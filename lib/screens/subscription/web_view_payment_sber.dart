import 'package:flutter/widgets.dart';
import 'package:sberbank_acquiring/sberbank_acquiring_core.dart';
// ignore: depend_on_referenced_packages
import 'package:webview_flutter/webview_flutter.dart';

typedef OnFinished = void Function(String? orderId);
typedef OnLoad = void Function(bool isLoading);
typedef OnError = void Function();

class WebViewPaymentSberbank extends StatefulWidget {
  const WebViewPaymentSberbank({
    Key? key,
    required this.logger,
    required this.formUrl,
    required this.returnUrl,
    required this.finishedPay,
    this.failUrl,
    this.onFinished,
    this.onLoad,
    this.onError,
    this.onWebViewCreated,
  }) : super(key: key);

  final BaseLogger logger;
  final String formUrl;
  final String returnUrl;
  final String? failUrl;
  final OnFinished? onFinished;
  final OnLoad? onLoad;
  final OnError? onError;
  final WebViewCreatedCallback? onWebViewCreated;
  final Function(String) finishedPay;

  @override
  // ignore: library_private_types_in_public_api
  _WebViewPaymentSberbank createState() => _WebViewPaymentSberbank();
}

class _WebViewPaymentSberbank extends State<WebViewPaymentSberbank> {
  bool hasSent = false;

  @override
  Widget build(BuildContext context) {
    final String? failUrl = widget.failUrl;

    return WebView(
      initialUrl: widget.formUrl,
      gestureNavigationEnabled: true,
      javascriptMode: JavascriptMode.unrestricted,
      onWebViewCreated: widget.onWebViewCreated,
      onPageStarted: (String url) {
        widget.logger
            .log(name: 'WebViewPayment', message: 'onPageStarted: $url');

        if (url == widget.formUrl) {
          widget.onLoad?.call(true);
        }

        if (url.contains(widget.returnUrl)) {
          hasSent = true;
          widget.onFinished?.call(getOrderId(url));
        }

        if (failUrl != null && url.contains(failUrl)) {
          hasSent = true;
          widget.onError?.call();
        }
      },
      onPageFinished: (String url) async {
        widget.logger
            .log(name: 'WebViewPayment', message: 'onPageFinished: $url');

        widget.finishedPay(url);

        if (url == widget.formUrl) {
          widget.onLoad?.call(false);
        }

        if (!hasSent && url.contains(widget.returnUrl)) {
          widget.onFinished?.call(getOrderId(url));
        }

        if (!hasSent && (failUrl != null && url.contains(failUrl))) {
          widget.onError?.call();
        }
      },
    );
  }

  String? getOrderId(String url) {
    final Uri? urL = Uri.tryParse(url);

    return urL?.queryParameters['orderId'];
  }
}
