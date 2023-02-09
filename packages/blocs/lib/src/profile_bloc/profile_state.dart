part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.init() = InitProfileState;
  const factory ProfileState.logout() = LogoutProfileState;
}
