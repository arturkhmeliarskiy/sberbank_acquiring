part of 'dowland_file_bloc.dart';

@freezed
class DowlandFileEvent with _$DowlandFileEvent {
  const factory DowlandFileEvent.preloadData() = InitDowlandFileEvent;
}
