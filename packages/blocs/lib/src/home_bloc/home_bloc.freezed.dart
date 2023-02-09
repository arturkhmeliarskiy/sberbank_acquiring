// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  InitHomeEvent preloadData() {
    return const InitHomeEvent();
  }

  LogoutHomeEvent logout() {
    return const LogoutHomeEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitHomeEvent value) preloadData,
    required TResult Function(LogoutHomeEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    TResult Function(LogoutHomeEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    TResult Function(LogoutHomeEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $InitHomeEventCopyWith<$Res> {
  factory $InitHomeEventCopyWith(
          InitHomeEvent value, $Res Function(InitHomeEvent) then) =
      _$InitHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitHomeEventCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $InitHomeEventCopyWith<$Res> {
  _$InitHomeEventCopyWithImpl(
      InitHomeEvent _value, $Res Function(InitHomeEvent) _then)
      : super(_value, (v) => _then(v as InitHomeEvent));

  @override
  InitHomeEvent get _value => super._value as InitHomeEvent;
}

/// @nodoc

class _$InitHomeEvent implements InitHomeEvent {
  const _$InitHomeEvent();

  @override
  String toString() {
    return 'HomeEvent.preloadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function() logout,
  }) {
    return preloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function()? logout,
  }) {
    return preloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function()? logout,
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
    required TResult Function(InitHomeEvent value) preloadData,
    required TResult Function(LogoutHomeEvent value) logout,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    TResult Function(LogoutHomeEvent value)? logout,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    TResult Function(LogoutHomeEvent value)? logout,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitHomeEvent implements HomeEvent {
  const factory InitHomeEvent() = _$InitHomeEvent;
}

/// @nodoc
abstract class $LogoutHomeEventCopyWith<$Res> {
  factory $LogoutHomeEventCopyWith(
          LogoutHomeEvent value, $Res Function(LogoutHomeEvent) then) =
      _$LogoutHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutHomeEventCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $LogoutHomeEventCopyWith<$Res> {
  _$LogoutHomeEventCopyWithImpl(
      LogoutHomeEvent _value, $Res Function(LogoutHomeEvent) _then)
      : super(_value, (v) => _then(v as LogoutHomeEvent));

  @override
  LogoutHomeEvent get _value => super._value as LogoutHomeEvent;
}

/// @nodoc

class _$LogoutHomeEvent implements LogoutHomeEvent {
  const _$LogoutHomeEvent();

  @override
  String toString() {
    return 'HomeEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
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
    required TResult Function(InitHomeEvent value) preloadData,
    required TResult Function(LogoutHomeEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    TResult Function(LogoutHomeEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeEvent value)? preloadData,
    TResult Function(LogoutHomeEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutHomeEvent implements HomeEvent {
  const factory LogoutHomeEvent() = _$LogoutHomeEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  InitHomeState init() {
    return const InitHomeState();
  }

  LogoutHomeState logout() {
    return const LogoutHomeState();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
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
    required TResult Function(InitHomeState value) init,
    required TResult Function(LogoutHomeState value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LogoutHomeState value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LogoutHomeState value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $InitHomeStateCopyWith<$Res> {
  factory $InitHomeStateCopyWith(
          InitHomeState value, $Res Function(InitHomeState) then) =
      _$InitHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $InitHomeStateCopyWith<$Res> {
  _$InitHomeStateCopyWithImpl(
      InitHomeState _value, $Res Function(InitHomeState) _then)
      : super(_value, (v) => _then(v as InitHomeState));

  @override
  InitHomeState get _value => super._value as InitHomeState;
}

/// @nodoc

class _$InitHomeState implements InitHomeState {
  const _$InitHomeState();

  @override
  String toString() {
    return 'HomeState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitHomeState);
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
    required TResult Function(InitHomeState value) init,
    required TResult Function(LogoutHomeState value) logout,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LogoutHomeState value)? logout,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LogoutHomeState value)? logout,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitHomeState implements HomeState {
  const factory InitHomeState() = _$InitHomeState;
}

/// @nodoc
abstract class $LogoutHomeStateCopyWith<$Res> {
  factory $LogoutHomeStateCopyWith(
          LogoutHomeState value, $Res Function(LogoutHomeState) then) =
      _$LogoutHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $LogoutHomeStateCopyWith<$Res> {
  _$LogoutHomeStateCopyWithImpl(
      LogoutHomeState _value, $Res Function(LogoutHomeState) _then)
      : super(_value, (v) => _then(v as LogoutHomeState));

  @override
  LogoutHomeState get _value => super._value as LogoutHomeState;
}

/// @nodoc

class _$LogoutHomeState implements LogoutHomeState {
  const _$LogoutHomeState();

  @override
  String toString() {
    return 'HomeState.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutHomeState);
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
    required TResult Function(InitHomeState value) init,
    required TResult Function(LogoutHomeState value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LogoutHomeState value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? init,
    TResult Function(LogoutHomeState value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutHomeState implements HomeState {
  const factory LogoutHomeState() = _$LogoutHomeState;
}
