part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init() = InitLogInState;
  const factory LoginState.logInSuccess({
    required String message,
  }) = LogInSuccessState;
  const factory LoginState.logInFailure({
    required String message,
  }) = LogInFailureState;
  const factory LoginState.logInInProgress() = LogInInProgressState;
}
