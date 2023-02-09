part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.init() = InitHomeState;
  const factory HomeState.logout() = LogoutHomeState;
}
