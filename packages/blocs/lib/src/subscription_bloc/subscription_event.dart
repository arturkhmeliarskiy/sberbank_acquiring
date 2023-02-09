part of 'subscription_bloc.dart';

@freezed
class SubscriptionEvent with _$SubscriptionEvent {
  const factory SubscriptionEvent.preloadData() = InitSubscriptionEvent;
  const factory SubscriptionEvent.subscription({
    required int month,
  }) = IsSubscriptionEvent;
}
