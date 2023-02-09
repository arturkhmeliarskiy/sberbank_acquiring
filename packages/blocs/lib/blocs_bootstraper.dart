import 'package:blocs/blocs.dart';
// ignore: depend_on_referenced_packages
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

Future<void> initBloc(GetIt getIt) async {
  getIt
    ..registerSingleton(AppBloc(
      getIt.get<SharedPreferencesService>(),
    ))
    ..registerSingleton(LoginBloc(
      getIt.get<AuthRepository>(),
      getIt.get<SharedPreferencesService>(),
    ))
    ..registerSingleton(ProfileBloc(
      getIt.get<SharedPreferencesService>(),
    ))
    ..registerSingleton(HomeBloc(
      getIt.get<FirestoreRepository>(),
      getIt.get<SharedPreferencesService>(),
    ))
    ..registerSingleton(SubscriptionBloc(
      getIt.get<FirestoreRepository>(),
      getIt.get<SharedPreferencesService>(),
    ))
    ..registerSingleton(DowlandFileBloc(
      getIt.get<FirestoreRepository>(),
      getIt.get<SharedPreferencesService>(),
    ));
}
