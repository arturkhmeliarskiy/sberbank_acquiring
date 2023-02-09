import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final FirestoreRepository firestoreRepository;
  final SharedPreferencesService sharedPreferencesService;
  StreamSubscription<dynamic>? otherBlocSubscription;

  HomeBloc(
    this.firestoreRepository,
    this.sharedPreferencesService,
  ) : super(const HomeState.init()) {
    on<InitHomeEvent>(_init);
    on<LogoutHomeEvent>(_logout);
  }

  Future<void> _init(
    InitHomeEvent event,
    Emitter<HomeState> emit,
  ) async {}

  Future<void> _logout(
    LogoutHomeEvent event,
    Emitter<HomeState> emit,
  ) async {
    sharedPreferencesService.setBool(
      key: SharedPrefKeys.userAuthorized,
      value: false,
    );
    emit(
      const HomeState.logout(),
    );
  }
}
