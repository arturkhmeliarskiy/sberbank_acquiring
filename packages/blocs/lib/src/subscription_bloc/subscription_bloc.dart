import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'subscription_bloc.freezed.dart';
part 'subscription_event.dart';
part 'subscription_state.dart';

@injectable
class SubscriptionBloc extends Bloc<SubscriptionEvent, SubscriptionState> {
  final FirestoreRepository firestoreRepository;
  final SharedPreferencesService sharedPreferencesService;
  bool? isSubscription;

  SubscriptionBloc(
    this.firestoreRepository,
    this.sharedPreferencesService,
  ) : super(const SubscriptionState.init()) {
    on<InitSubscriptionEvent>(_init);
    on<IsSubscriptionEvent>(_subscription);
  }

  Future<void> _init(
    InitSubscriptionEvent event,
    Emitter<SubscriptionState> emit,
  ) async {
    emit(
      const SubscriptionState.loading(),
    );

    final uuid = sharedPreferencesService.getString(
      key: SharedPrefKeys.userIdKey,
    );

    final result = await firestoreRepository.getInfoUserFireStore(
      FirestoreConstants.pathUserCollection,
      1000,
      '',
    );

    final user = result.firstWhere((element) => element.id == uuid);

    final dateFinishSubscription = user.dateFinishSubscription.isNotEmpty
        ? DateTime.parse(user.dateFinishSubscription)
        : DateTime(0);

    await checkSubscription(dateFinishSubscription, uuid ?? '');

    emit(
      SubscriptionState.subscritionInfo(
        isSubscription: isSubscription ?? false,
        dateFinishSubscription: dateFinishSubscription,
      ),
    );
  }

  Future<void> _subscription(
    IsSubscriptionEvent event,
    Emitter<SubscriptionState> emit,
  ) async {
    final uuid = sharedPreferencesService.getString(
      key: SharedPrefKeys.userIdKey,
    );

    final dateFinishSubscription = DateTime(
      DateTime.now().year,
      DateTime.now().month + event.month,
      DateTime.now().day,
      DateTime.now().hour,
      DateTime.now().minute,
      DateTime.now().second,
    );
    await firestoreRepository.updateDataFirestore(
      'users',
      uuid ?? '',
      {
        'isSubscription': true,
        'dateFinishSubscription': dateFinishSubscription.toString(),
      },
    );
  }

  // функция для проверки подписки
  checkSubscription(
    DateTime dateTime,
    String uuid,
  ) async {
    if (!dateTime.isAfter(DateTime.now())) {
      await firestoreRepository.updateDataFirestore(
        'users',
        uuid,
        {
          'isSubscription': false,
          'dateFinishSubscription': null,
        },
      );
      isSubscription = false;
    } else {
      isSubscription = true;
    }
  }
}
