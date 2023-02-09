import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'dowland_file_bloc.freezed.dart';
part 'dowland_file_event.dart';
part 'dowland_file_state.dart';

@injectable
class DowlandFileBloc extends Bloc<DowlandFileEvent, DowlandFileState> {
  final FirestoreRepository firestoreRepository;
  final SharedPreferencesService sharedPreferencesService;
  StreamSubscription<dynamic>? otherBlocSubscription;
  bool? isSubscription;

  DowlandFileBloc(
    this.firestoreRepository,
    this.sharedPreferencesService,
  ) : super(const DowlandFileState.init()) {
    on<InitDowlandFileEvent>(_init);
  }

  Future<void> _init(
    InitDowlandFileEvent event,
    Emitter<DowlandFileState> emit,
  ) async {
    emit(
      const DowlandFileState.loading(),
    );

    final uuid = sharedPreferencesService.getString(
      key: SharedPrefKeys.userIdKey,
    );

    final result = await firestoreRepository.getInfoUserFireStore(
      FirestoreConstants.pathUserCollection,
      1000,
      '',
    );

    final user = result.firstWhere((element) => element.id == uuid);

    final dateFinishSubscription = user.dateFinishSubscription.isNotEmpty
        ? DateTime.parse(user.dateFinishSubscription)
        : DateTime(0);

    await checkSubscription(dateFinishSubscription, uuid ?? '');

    emit(
      DowlandFileState.subscritionInfo(
        isSubscription: isSubscription ?? false,
      ),
    );
  }

  // функция для проверки подписки
  checkSubscription(
    DateTime dateTime,
    String uuid,
  ) async {
    if (!dateTime.isAfter(DateTime.now())) {
      await firestoreRepository.updateDataFirestore(
        'users',
        uuid,
        {
          'isSubscription': false,
          'dateFinishSubscription': null,
        },
      );
      isSubscription = false;
    } else {
      isSubscription = true;
    }
  }
}
