import 'dart:io';

import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_pay/mad_pay.dart';
import 'package:sberbank/screens/pay_successfully/pay_successfully.dart';
import 'package:sberbank/screens/subscription/web_view_payment_sber.dart';
import 'package:sberbank_acquiring/sberbank_acquiring_core.dart';

class SubscriptionScreen extends StatefulWidget {
  const SubscriptionScreen({super.key});

  @override
  State<SubscriptionScreen> createState() => _SubscriptionScreenState();
}

class _SubscriptionScreenState extends State<SubscriptionScreen> {
  final List<PaymentItem> items = <PaymentItem>[
    PaymentItem(name: 'T-Shirt', price: 2000),
    PaymentItem(name: 'Trousers', price: 1600),
  ];

  MadPay madPay = MadPay();
  SberbankAcquiring acquiring = SberbankAcquiring(
    SberbankAcquiringConfig.token(
      token: 'er3c1eqehi0676k4th7cjlu2bf',
      isDebugMode: false,
    ),
  );

  OrderStatus? orderStatus;

  @override
  void initState() {
    context.read<SubscriptionBloc>().add(const SubscriptionEvent.preloadData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(child: BlocBuilder<SubscriptionBloc, SubscriptionState>(
          builder: (context, state) {
        return state.maybeMap(
            loading: (value) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            subscritionInfo: (initState) {
              return initState.isSubscription
                  ? Container(
                      alignment: Alignment.center,
                      child: Text(
                        'У вас есть подписка по ${initState.dateFinishSubscription.year}'
                        '/${initState.dateFinishSubscription.month}'
                        '/${initState.dateFinishSubscription.day}',
                      ),
                    )
                  : Container(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () async {
                              await webviewPayment(1);
                            },
                            child: const Text('Pay 1 month'),
                          ),
                          ElevatedButton(
                            onPressed: () async {
                              await webviewPayment(3);
                            },
                            child: const Text('Pay 3 month'),
                          ),
                          ElevatedButton(
                            onPressed: () async {
                              await webviewPayment(6);
                            },
                            child: const Text('Pay 6 month'),
                          ),
                          ElevatedButton(
                            onPressed: () async {
                              await webviewPayment(12);
                            },
                            child: const Text('Pay 12 month'),
                          ),
                        ],
                      ),
                    );
            },
            orElse: () => const SizedBox());
      })),
    );
  }

  Future<void> webviewPayment(int month) async {
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (BuildContext context) => Scaffold(
          body: WebViewPaymentSberbank(
            logger: acquiring.logger,
            formUrl: 'https://securecardpayment.ru/sc/GqYWfcZodcFcuIaY',
            returnUrl: 'http://test.ru/return.html',
            failUrl: 'http://migrant-assist.ru/false',
            onLoad: (bool v) {
              debugPrint('WebView load: $v');
            },
            onError: () {
              debugPrint('WebView Error');
            },
            finishedPay: (value) {
              if (value.contains('migrant-assist.ru/')) {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const PaySuccessfully()));
                context.read<SubscriptionBloc>().add(
                      SubscriptionEvent.subscription(month: month),
                    );
              }
            },
            onWebViewCreated: (v) {
              v.getTitle();
            },
            onFinished: (String? v) async {
              final GetOrderStatusExtendedResponse status =
                  await acquiring.getOrderStatusExtended(
                GetOrderStatusExtendedRequest(orderId: v),
              );

              orderStatus = status.orderStatus;
              setState(() {});
              // ignore: use_build_context_synchronously
              Navigator.of(context).pop();
            },
          ),
        ),
      ),
    );
  }

  Future<void> tokenPayment() async {
    if (await madPay.checkPayments()) {
      final String? token = (await madPay.processingPayment(
        PaymentRequest(
          google: GoogleParameters(
            gatewayName: 'sberbank',
            gatewayMerchantId: 'example_id',
            merchantId: 'example_id',
          ),
          apple: AppleParameters(
            merchantIdentifier: 'example_id',
          ),
          currencyCode: 'RUB',
          countryCode: 'RU',
          paymentItems: items,
          paymentNetworks: <PaymentNetwork>[
            PaymentNetwork.mastercard,
            PaymentNetwork.visa,
          ],
        ),
      ))
          ?.token;

      if (token != null) {
        String orderId = '';

        if (Platform.isIOS) {
          final ApplePayResponse applePay = await acquiring.applePay(
            ApplePayRequest(
              merchant: 'test',
              language: 'ru',
              paymentToken: token,
            ),
          );

          if (applePay.success == true) {
            orderId = applePay.data?.orderId ?? '';
          }
        }

        if (Platform.isAndroid) {
          acquiring.bindCard(BindCardRequest(bindingId: ''));
          final GooglePayResponse googlePay = await acquiring.googlePay(
            GooglePayRequest(
              orderNumber: '',
              merchant: 'test',
              language: 'ru',
              amount: items
                  .map((PaymentItem v) => v.price)
                  .reduce((double i1, double i2) => i1 + i2)
                  .toInt(),
              paymentToken: token,
              failUrl: 'https://test.ru/fail',
              returnUrl: 'https://test.ru/return',
            ),
          );

          if (googlePay.success == true) {
            orderId = googlePay.data?.orderId ?? '';
          }
        }

        if (orderId.isNotEmpty) {
          final GetOrderStatusExtendedResponse status =
              await acquiring.getOrderStatusExtended(
            GetOrderStatusExtendedRequest(
              orderId: orderId,
              language: 'ru',
            ),
          );

          orderStatus = status.orderStatus;
          setState(() {});
        }
      }
    }
  }
}
