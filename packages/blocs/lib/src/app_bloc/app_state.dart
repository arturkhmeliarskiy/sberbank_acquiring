part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.init() = InitAppState;
  const factory AppState.preloadDataCompleted({
    required bool isAuthorized,
  }) = PreloadDataCompletedAppState;
}
