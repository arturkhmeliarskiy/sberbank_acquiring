// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  InitProfileEvent init() {
    return const InitProfileEvent();
  }

  LogoutProfileEvent logout() {
    return const LogoutProfileEvent();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProfileEvent value) init,
    required TResult Function(LogoutProfileEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitProfileEvent value)? init,
    TResult Function(LogoutProfileEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProfileEvent value)? init,
    TResult Function(LogoutProfileEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class $InitProfileEventCopyWith<$Res> {
  factory $InitProfileEventCopyWith(
          InitProfileEvent value, $Res Function(InitProfileEvent) then) =
      _$InitProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitProfileEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $InitProfileEventCopyWith<$Res> {
  _$InitProfileEventCopyWithImpl(
      InitProfileEvent _value, $Res Function(InitProfileEvent) _then)
      : super(_value, (v) => _then(v as InitProfileEvent));

  @override
  InitProfileEvent get _value => super._value as InitProfileEvent;
}

/// @nodoc

class _$InitProfileEvent implements InitProfileEvent {
  const _$InitProfileEvent();

  @override
  String toString() {
    return 'ProfileEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitProfileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logout,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
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
    required TResult Function(InitProfileEvent value) init,
    required TResult Function(LogoutProfileEvent value) logout,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitProfileEvent value)? init,
    TResult Function(LogoutProfileEvent value)? logout,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProfileEvent value)? init,
    TResult Function(LogoutProfileEvent value)? logout,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitProfileEvent implements ProfileEvent {
  const factory InitProfileEvent() = _$InitProfileEvent;
}

/// @nodoc
abstract class $LogoutProfileEventCopyWith<$Res> {
  factory $LogoutProfileEventCopyWith(
          LogoutProfileEvent value, $Res Function(LogoutProfileEvent) then) =
      _$LogoutProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutProfileEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $LogoutProfileEventCopyWith<$Res> {
  _$LogoutProfileEventCopyWithImpl(
      LogoutProfileEvent _value, $Res Function(LogoutProfileEvent) _then)
      : super(_value, (v) => _then(v as LogoutProfileEvent));

  @override
  LogoutProfileEvent get _value => super._value as LogoutProfileEvent;
}

/// @nodoc

class _$LogoutProfileEvent implements LogoutProfileEvent {
  const _$LogoutProfileEvent();

  @override
  String toString() {
    return 'ProfileEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutProfileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProfileEvent value) init,
    required TResult Function(LogoutProfileEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitProfileEvent value)? init,
    TResult Function(LogoutProfileEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProfileEvent value)? init,
    TResult Function(LogoutProfileEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutProfileEvent implements ProfileEvent {
  const factory LogoutProfileEvent() = _$LogoutProfileEvent;
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  InitProfileState init() {
    return const InitProfileState();
  }

  LogoutProfileState logout() {
    return const LogoutProfileState();
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProfileState value) init,
    required TResult Function(LogoutProfileState value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitProfileState value)? init,
    TResult Function(LogoutProfileState value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProfileState value)? init,
    TResult Function(LogoutProfileState value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class $InitProfileStateCopyWith<$Res> {
  factory $InitProfileStateCopyWith(
          InitProfileState value, $Res Function(InitProfileState) then) =
      _$InitProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $InitProfileStateCopyWith<$Res> {
  _$InitProfileStateCopyWithImpl(
      InitProfileState _value, $Res Function(InitProfileState) _then)
      : super(_value, (v) => _then(v as InitProfileState));

  @override
  InitProfileState get _value => super._value as InitProfileState;
}

/// @nodoc

class _$InitProfileState implements InitProfileState {
  const _$InitProfileState();

  @override
  String toString() {
    return 'ProfileState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logout,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
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
    required TResult Function(InitProfileState value) init,
    required TResult Function(LogoutProfileState value) logout,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitProfileState value)? init,
    TResult Function(LogoutProfileState value)? logout,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProfileState value)? init,
    TResult Function(LogoutProfileState value)? logout,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitProfileState implements ProfileState {
  const factory InitProfileState() = _$InitProfileState;
}

/// @nodoc
abstract class $LogoutProfileStateCopyWith<$Res> {
  factory $LogoutProfileStateCopyWith(
          LogoutProfileState value, $Res Function(LogoutProfileState) then) =
      _$LogoutProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $LogoutProfileStateCopyWith<$Res> {
  _$LogoutProfileStateCopyWithImpl(
      LogoutProfileState _value, $Res Function(LogoutProfileState) _then)
      : super(_value, (v) => _then(v as LogoutProfileState));

  @override
  LogoutProfileState get _value => super._value as LogoutProfileState;
}

/// @nodoc

class _$LogoutProfileState implements LogoutProfileState {
  const _$LogoutProfileState();

  @override
  String toString() {
    return 'ProfileState.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitProfileState value) init,
    required TResult Function(LogoutProfileState value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitProfileState value)? init,
    TResult Function(LogoutProfileState value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitProfileState value)? init,
    TResult Function(LogoutProfileState value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutProfileState implements ProfileState {
  const factory LogoutProfileState() = _$LogoutProfileState;
}
