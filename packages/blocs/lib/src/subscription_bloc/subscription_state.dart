part of 'subscription_bloc.dart';

@freezed
class SubscriptionState with _$SubscriptionState {
  const factory SubscriptionState.init() = InitSubscriptionState;
  const factory SubscriptionState.subscritionInfo({
    required bool isSubscription,
    required DateTime dateFinishSubscription,
  }) = SubscriptionInfoState;
  const factory SubscriptionState.loading() = LoadingSubscriptionState;
}
