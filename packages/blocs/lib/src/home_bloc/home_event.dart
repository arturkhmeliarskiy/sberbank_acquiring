part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.preloadData() = InitHomeEvent;
  const factory HomeEvent.logout() = LogoutHomeEvent;
}
