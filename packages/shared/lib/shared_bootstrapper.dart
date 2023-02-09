import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:shared/shared.dart';

Future<void> initShared(GetIt getIt) async {
  getIt
    ..registerSingleton(SharedPreferencesService())
    ..registerSingleton(const FlutterSecureStorage())
    ..registerSingleton(
      SecureStorageService(
        getIt.get<SharedPreferencesService>(),
        getIt.get<FlutterSecureStorage>(),
      ),
    );

  await getIt.get<SharedPreferencesService>().initialize();
}
