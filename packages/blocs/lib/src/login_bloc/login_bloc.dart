import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository authRepository;
  final SharedPreferencesService sharedPreferencesService;

  LoginBloc(
    this.authRepository,
    this.sharedPreferencesService,
  ) : super(const LoginState.init()) {
    on<LogInEvent>(_logIn);
  }

  Future<void> _logIn(
    LogInEvent event,
    Emitter<LoginState> emit,
  ) async {
    final result = await authRepository.signIn(event.email, event.password);

    // ignore: unnecessary_null_comparison
    if (result != null) {
      sharedPreferencesService.setBool(
        key: SharedPrefKeys.userAuthorized,
        value: true,
      );
      sharedPreferencesService.setString(
        key: SharedPrefKeys.userIdKey,
        value: result.uid,
      );
      emit(
        const LoginState.logInSuccess(
          message: 'Успешный вход',
        ),
      );
    } else {
      sharedPreferencesService.setBool(
        key: SharedPrefKeys.userAuthorized,
        value: false,
      );
      emit(
        const LoginState.logInFailure(
          message: 'Не успешный вход',
        ),
      );
    }
  }
}
