// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppEventTearOff {
  const _$AppEventTearOff();

  InitAppEvent preloadData() {
    return const InitAppEvent();
  }
}

/// @nodoc
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitAppEvent value)? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class $InitAppEventCopyWith<$Res> {
  factory $InitAppEventCopyWith(
          InitAppEvent value, $Res Function(InitAppEvent) then) =
      _$InitAppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitAppEventCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $InitAppEventCopyWith<$Res> {
  _$InitAppEventCopyWithImpl(
      InitAppEvent _value, $Res Function(InitAppEvent) _then)
      : super(_value, (v) => _then(v as InitAppEvent));

  @override
  InitAppEvent get _value => super._value as InitAppEvent;
}

/// @nodoc

class _$InitAppEvent implements InitAppEvent {
  const _$InitAppEvent();

  @override
  String toString() {
    return 'AppEvent.preloadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitAppEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
  }) {
    return preloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
  }) {
    return preloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) preloadData,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitAppEvent value)? preloadData,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitAppEvent implements AppEvent {
  const factory InitAppEvent() = _$InitAppEvent;
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  InitAppState init() {
    return const InitAppState();
  }

  PreloadDataCompletedAppState preloadDataCompleted(
      {required bool isAuthorized}) {
    return PreloadDataCompletedAppState(
      isAuthorized: isAuthorized,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool isAuthorized) preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isAuthorized)? preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isAuthorized)? preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppState value) init,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;
}

/// @nodoc
abstract class $InitAppStateCopyWith<$Res> {
  factory $InitAppStateCopyWith(
          InitAppState value, $Res Function(InitAppState) then) =
      _$InitAppStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitAppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements $InitAppStateCopyWith<$Res> {
  _$InitAppStateCopyWithImpl(
      InitAppState _value, $Res Function(InitAppState) _then)
      : super(_value, (v) => _then(v as InitAppState));

  @override
  InitAppState get _value => super._value as InitAppState;
}

/// @nodoc

class _$InitAppState implements InitAppState {
  const _$InitAppState();

  @override
  String toString() {
    return 'AppState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitAppState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool isAuthorized) preloadDataCompleted,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isAuthorized)? preloadDataCompleted,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isAuthorized)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppState value) init,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAppState implements AppState {
  const factory InitAppState() = _$InitAppState;
}

/// @nodoc
abstract class $PreloadDataCompletedAppStateCopyWith<$Res> {
  factory $PreloadDataCompletedAppStateCopyWith(
          PreloadDataCompletedAppState value,
          $Res Function(PreloadDataCompletedAppState) then) =
      _$PreloadDataCompletedAppStateCopyWithImpl<$Res>;
  $Res call({bool isAuthorized});
}

/// @nodoc
class _$PreloadDataCompletedAppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements $PreloadDataCompletedAppStateCopyWith<$Res> {
  _$PreloadDataCompletedAppStateCopyWithImpl(
      PreloadDataCompletedAppState _value,
      $Res Function(PreloadDataCompletedAppState) _then)
      : super(_value, (v) => _then(v as PreloadDataCompletedAppState));

  @override
  PreloadDataCompletedAppState get _value =>
      super._value as PreloadDataCompletedAppState;

  @override
  $Res call({
    Object? isAuthorized = freezed,
  }) {
    return _then(PreloadDataCompletedAppState(
      isAuthorized: isAuthorized == freezed
          ? _value.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PreloadDataCompletedAppState implements PreloadDataCompletedAppState {
  const _$PreloadDataCompletedAppState({required this.isAuthorized});

  @override
  final bool isAuthorized;

  @override
  String toString() {
    return 'AppState.preloadDataCompleted(isAuthorized: $isAuthorized)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PreloadDataCompletedAppState &&
            const DeepCollectionEquality()
                .equals(other.isAuthorized, isAuthorized));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isAuthorized));

  @JsonKey(ignore: true)
  @override
  $PreloadDataCompletedAppStateCopyWith<PreloadDataCompletedAppState>
      get copyWith => _$PreloadDataCompletedAppStateCopyWithImpl<
          PreloadDataCompletedAppState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool isAuthorized) preloadDataCompleted,
  }) {
    return preloadDataCompleted(isAuthorized);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isAuthorized)? preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(isAuthorized);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isAuthorized)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(isAuthorized);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppState value) init,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataCompletedAppState implements AppState {
  const factory PreloadDataCompletedAppState({required bool isAuthorized}) =
      _$PreloadDataCompletedAppState;

  bool get isAuthorized;
  @JsonKey(ignore: true)
  $PreloadDataCompletedAppStateCopyWith<PreloadDataCompletedAppState>
      get copyWith => throw _privateConstructorUsedError;
}
