// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SubscriptionEventTearOff {
  const _$SubscriptionEventTearOff();

  InitSubscriptionEvent preloadData() {
    return const InitSubscriptionEvent();
  }

  IsSubscriptionEvent subscription({required int month}) {
    return IsSubscriptionEvent(
      month: month,
    );
  }
}

/// @nodoc
const $SubscriptionEvent = _$SubscriptionEventTearOff();

/// @nodoc
mixin _$SubscriptionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(int month) subscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(int month)? subscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(int month)? subscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSubscriptionEvent value) preloadData,
    required TResult Function(IsSubscriptionEvent value) subscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionEvent value)? preloadData,
    TResult Function(IsSubscriptionEvent value)? subscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionEvent value)? preloadData,
    TResult Function(IsSubscriptionEvent value)? subscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventCopyWith<$Res> {
  factory $SubscriptionEventCopyWith(
          SubscriptionEvent value, $Res Function(SubscriptionEvent) then) =
      _$SubscriptionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<$Res>
    implements $SubscriptionEventCopyWith<$Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  final SubscriptionEvent _value;
  // ignore: unused_field
  final $Res Function(SubscriptionEvent) _then;
}

/// @nodoc
abstract class $InitSubscriptionEventCopyWith<$Res> {
  factory $InitSubscriptionEventCopyWith(InitSubscriptionEvent value,
          $Res Function(InitSubscriptionEvent) then) =
      _$InitSubscriptionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitSubscriptionEventCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res>
    implements $InitSubscriptionEventCopyWith<$Res> {
  _$InitSubscriptionEventCopyWithImpl(
      InitSubscriptionEvent _value, $Res Function(InitSubscriptionEvent) _then)
      : super(_value, (v) => _then(v as InitSubscriptionEvent));

  @override
  InitSubscriptionEvent get _value => super._value as InitSubscriptionEvent;
}

/// @nodoc

class _$InitSubscriptionEvent implements InitSubscriptionEvent {
  const _$InitSubscriptionEvent();

  @override
  String toString() {
    return 'SubscriptionEvent.preloadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitSubscriptionEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(int month) subscription,
  }) {
    return preloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(int month)? subscription,
  }) {
    return preloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(int month)? subscription,
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
    required TResult Function(InitSubscriptionEvent value) preloadData,
    required TResult Function(IsSubscriptionEvent value) subscription,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionEvent value)? preloadData,
    TResult Function(IsSubscriptionEvent value)? subscription,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionEvent value)? preloadData,
    TResult Function(IsSubscriptionEvent value)? subscription,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitSubscriptionEvent implements SubscriptionEvent {
  const factory InitSubscriptionEvent() = _$InitSubscriptionEvent;
}

/// @nodoc
abstract class $IsSubscriptionEventCopyWith<$Res> {
  factory $IsSubscriptionEventCopyWith(
          IsSubscriptionEvent value, $Res Function(IsSubscriptionEvent) then) =
      _$IsSubscriptionEventCopyWithImpl<$Res>;
  $Res call({int month});
}

/// @nodoc
class _$IsSubscriptionEventCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res>
    implements $IsSubscriptionEventCopyWith<$Res> {
  _$IsSubscriptionEventCopyWithImpl(
      IsSubscriptionEvent _value, $Res Function(IsSubscriptionEvent) _then)
      : super(_value, (v) => _then(v as IsSubscriptionEvent));

  @override
  IsSubscriptionEvent get _value => super._value as IsSubscriptionEvent;

  @override
  $Res call({
    Object? month = freezed,
  }) {
    return _then(IsSubscriptionEvent(
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IsSubscriptionEvent implements IsSubscriptionEvent {
  const _$IsSubscriptionEvent({required this.month});

  @override
  final int month;

  @override
  String toString() {
    return 'SubscriptionEvent.subscription(month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IsSubscriptionEvent &&
            const DeepCollectionEquality().equals(other.month, month));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(month));

  @JsonKey(ignore: true)
  @override
  $IsSubscriptionEventCopyWith<IsSubscriptionEvent> get copyWith =>
      _$IsSubscriptionEventCopyWithImpl<IsSubscriptionEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
    required TResult Function(int month) subscription,
  }) {
    return subscription(month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(int month)? subscription,
  }) {
    return subscription?.call(month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    TResult Function(int month)? subscription,
    required TResult orElse(),
  }) {
    if (subscription != null) {
      return subscription(month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSubscriptionEvent value) preloadData,
    required TResult Function(IsSubscriptionEvent value) subscription,
  }) {
    return subscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionEvent value)? preloadData,
    TResult Function(IsSubscriptionEvent value)? subscription,
  }) {
    return subscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionEvent value)? preloadData,
    TResult Function(IsSubscriptionEvent value)? subscription,
    required TResult orElse(),
  }) {
    if (subscription != null) {
      return subscription(this);
    }
    return orElse();
  }
}

abstract class IsSubscriptionEvent implements SubscriptionEvent {
  const factory IsSubscriptionEvent({required int month}) =
      _$IsSubscriptionEvent;

  int get month;
  @JsonKey(ignore: true)
  $IsSubscriptionEventCopyWith<IsSubscriptionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SubscriptionStateTearOff {
  const _$SubscriptionStateTearOff();

  InitSubscriptionState init() {
    return const InitSubscriptionState();
  }

  SubscriptionInfoState subscritionInfo(
      {required bool isSubscription,
      required DateTime dateFinishSubscription}) {
    return SubscriptionInfoState(
      isSubscription: isSubscription,
      dateFinishSubscription: dateFinishSubscription,
    );
  }

  LoadingSubscriptionState loading() {
    return const LoadingSubscriptionState();
  }
}

/// @nodoc
const $SubscriptionState = _$SubscriptionStateTearOff();

/// @nodoc
mixin _$SubscriptionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            bool isSubscription, DateTime dateFinishSubscription)
        subscritionInfo,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSubscriptionState value) init,
    required TResult Function(SubscriptionInfoState value) subscritionInfo,
    required TResult Function(LoadingSubscriptionState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateCopyWith<$Res> {
  factory $SubscriptionStateCopyWith(
          SubscriptionState value, $Res Function(SubscriptionState) then) =
      _$SubscriptionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  final SubscriptionState _value;
  // ignore: unused_field
  final $Res Function(SubscriptionState) _then;
}

/// @nodoc
abstract class $InitSubscriptionStateCopyWith<$Res> {
  factory $InitSubscriptionStateCopyWith(InitSubscriptionState value,
          $Res Function(InitSubscriptionState) then) =
      _$InitSubscriptionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitSubscriptionStateCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res>
    implements $InitSubscriptionStateCopyWith<$Res> {
  _$InitSubscriptionStateCopyWithImpl(
      InitSubscriptionState _value, $Res Function(InitSubscriptionState) _then)
      : super(_value, (v) => _then(v as InitSubscriptionState));

  @override
  InitSubscriptionState get _value => super._value as InitSubscriptionState;
}

/// @nodoc

class _$InitSubscriptionState implements InitSubscriptionState {
  const _$InitSubscriptionState();

  @override
  String toString() {
    return 'SubscriptionState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitSubscriptionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            bool isSubscription, DateTime dateFinishSubscription)
        subscritionInfo,
    required TResult Function() loading,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
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
    required TResult Function(InitSubscriptionState value) init,
    required TResult Function(SubscriptionInfoState value) subscritionInfo,
    required TResult Function(LoadingSubscriptionState value) loading,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitSubscriptionState implements SubscriptionState {
  const factory InitSubscriptionState() = _$InitSubscriptionState;
}

/// @nodoc
abstract class $SubscriptionInfoStateCopyWith<$Res> {
  factory $SubscriptionInfoStateCopyWith(SubscriptionInfoState value,
          $Res Function(SubscriptionInfoState) then) =
      _$SubscriptionInfoStateCopyWithImpl<$Res>;
  $Res call({bool isSubscription, DateTime dateFinishSubscription});
}

/// @nodoc
class _$SubscriptionInfoStateCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res>
    implements $SubscriptionInfoStateCopyWith<$Res> {
  _$SubscriptionInfoStateCopyWithImpl(
      SubscriptionInfoState _value, $Res Function(SubscriptionInfoState) _then)
      : super(_value, (v) => _then(v as SubscriptionInfoState));

  @override
  SubscriptionInfoState get _value => super._value as SubscriptionInfoState;

  @override
  $Res call({
    Object? isSubscription = freezed,
    Object? dateFinishSubscription = freezed,
  }) {
    return _then(SubscriptionInfoState(
      isSubscription: isSubscription == freezed
          ? _value.isSubscription
          : isSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      dateFinishSubscription: dateFinishSubscription == freezed
          ? _value.dateFinishSubscription
          : dateFinishSubscription // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SubscriptionInfoState implements SubscriptionInfoState {
  const _$SubscriptionInfoState(
      {required this.isSubscription, required this.dateFinishSubscription});

  @override
  final bool isSubscription;
  @override
  final DateTime dateFinishSubscription;

  @override
  String toString() {
    return 'SubscriptionState.subscritionInfo(isSubscription: $isSubscription, dateFinishSubscription: $dateFinishSubscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionInfoState &&
            const DeepCollectionEquality()
                .equals(other.isSubscription, isSubscription) &&
            const DeepCollectionEquality()
                .equals(other.dateFinishSubscription, dateFinishSubscription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubscription),
      const DeepCollectionEquality().hash(dateFinishSubscription));

  @JsonKey(ignore: true)
  @override
  $SubscriptionInfoStateCopyWith<SubscriptionInfoState> get copyWith =>
      _$SubscriptionInfoStateCopyWithImpl<SubscriptionInfoState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            bool isSubscription, DateTime dateFinishSubscription)
        subscritionInfo,
    required TResult Function() loading,
  }) {
    return subscritionInfo(isSubscription, dateFinishSubscription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
  }) {
    return subscritionInfo?.call(isSubscription, dateFinishSubscription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (subscritionInfo != null) {
      return subscritionInfo(isSubscription, dateFinishSubscription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSubscriptionState value) init,
    required TResult Function(SubscriptionInfoState value) subscritionInfo,
    required TResult Function(LoadingSubscriptionState value) loading,
  }) {
    return subscritionInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
  }) {
    return subscritionInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
    required TResult orElse(),
  }) {
    if (subscritionInfo != null) {
      return subscritionInfo(this);
    }
    return orElse();
  }
}

abstract class SubscriptionInfoState implements SubscriptionState {
  const factory SubscriptionInfoState(
      {required bool isSubscription,
      required DateTime dateFinishSubscription}) = _$SubscriptionInfoState;

  bool get isSubscription;
  DateTime get dateFinishSubscription;
  @JsonKey(ignore: true)
  $SubscriptionInfoStateCopyWith<SubscriptionInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingSubscriptionStateCopyWith<$Res> {
  factory $LoadingSubscriptionStateCopyWith(LoadingSubscriptionState value,
          $Res Function(LoadingSubscriptionState) then) =
      _$LoadingSubscriptionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingSubscriptionStateCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res>
    implements $LoadingSubscriptionStateCopyWith<$Res> {
  _$LoadingSubscriptionStateCopyWithImpl(LoadingSubscriptionState _value,
      $Res Function(LoadingSubscriptionState) _then)
      : super(_value, (v) => _then(v as LoadingSubscriptionState));

  @override
  LoadingSubscriptionState get _value =>
      super._value as LoadingSubscriptionState;
}

/// @nodoc

class _$LoadingSubscriptionState implements LoadingSubscriptionState {
  const _$LoadingSubscriptionState();

  @override
  String toString() {
    return 'SubscriptionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingSubscriptionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            bool isSubscription, DateTime dateFinishSubscription)
        subscritionInfo,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool isSubscription, DateTime dateFinishSubscription)?
        subscritionInfo,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSubscriptionState value) init,
    required TResult Function(SubscriptionInfoState value) subscritionInfo,
    required TResult Function(LoadingSubscriptionState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSubscriptionState value)? init,
    TResult Function(SubscriptionInfoState value)? subscritionInfo,
    TResult Function(LoadingSubscriptionState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSubscriptionState implements SubscriptionState {
  const factory LoadingSubscriptionState() = _$LoadingSubscriptionState;
}
