import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

@injectable
class AppBloc extends Bloc<AppEvent, AppState> {
  final SharedPreferencesService sharedPreferencesService;

  AppBloc(
    this.sharedPreferencesService,
  ) : super(const AppState.init()) {
    on<AppEvent>(_init);
  }

  Future<void> _init(
    AppEvent event,
    Emitter<AppState> emit,
  ) async {
    final isAuthorized =
        sharedPreferencesService.getBool(key: SharedPrefKeys.userAuthorized) ??
            false;

    // ignore: unnecessary_null_comparison

    emit(
      AppState.preloadDataCompleted(
        isAuthorized: isAuthorized,
      ),
    );
  }
}
