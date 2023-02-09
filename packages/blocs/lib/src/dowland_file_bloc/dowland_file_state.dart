part of 'dowland_file_bloc.dart';

@freezed
class DowlandFileState with _$DowlandFileState {
  const factory DowlandFileState.init() = InitDowlandFileState;
  const factory DowlandFileState.subscritionInfo({
    required bool isSubscription,
  }) = SubscriptionInfoFileState;
  const factory DowlandFileState.loading() = LoadingDowlandFileState;
}
