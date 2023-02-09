import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final SharedPreferencesService sharedPreferencesService;

  ProfileBloc(
    this.sharedPreferencesService,
  ) : super(const ProfileState.init()) {
    on<LogoutProfileEvent>(_logout);
  }

  Future<void> _logout(
    ProfileEvent event,
    Emitter<ProfileState> emit,
  ) async {
    sharedPreferencesService.setBool(
      key: SharedPrefKeys.userAuthorized,
      value: false,
    );
  }
}
