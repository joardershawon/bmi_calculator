// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidValue<T> invalidValue<T>({T? failedValue}) {
    return InvalidValue<T>(
      failedValue: failedValue,
    );
  }

  RangeExceed<T> rangeExceed<T>({T? failedValue}) {
    return RangeExceed<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T? get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) invalidValue,
    required TResult Function(T? failedValue) rangeExceed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? invalidValue,
    TResult Function(T? failedValue)? rangeExceed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue<T> value) invalidValue,
    required TResult Function(RangeExceed<T> value) rangeExceed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue<T> value)? invalidValue,
    TResult Function(RangeExceed<T> value)? rangeExceed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T? failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class $InvalidValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidValueCopyWith(
          InvalidValue<T> value, $Res Function(InvalidValue<T>) then) =
      _$InvalidValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$InvalidValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidValueCopyWith<T, $Res> {
  _$InvalidValueCopyWithImpl(
      InvalidValue<T> _value, $Res Function(InvalidValue<T>) _then)
      : super(_value, (v) => _then(v as InvalidValue<T>));

  @override
  InvalidValue<T> get _value => super._value as InvalidValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidValue<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidValue<T> implements InvalidValue<T> {
  const _$InvalidValue({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidValue(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidValue<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidValueCopyWith<T, InvalidValue<T>> get copyWith =>
      _$InvalidValueCopyWithImpl<T, InvalidValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) invalidValue,
    required TResult Function(T? failedValue) rangeExceed,
  }) {
    return invalidValue(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? invalidValue,
    TResult Function(T? failedValue)? rangeExceed,
    required TResult orElse(),
  }) {
    if (invalidValue != null) {
      return invalidValue(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue<T> value) invalidValue,
    required TResult Function(RangeExceed<T> value) rangeExceed,
  }) {
    return invalidValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue<T> value)? invalidValue,
    TResult Function(RangeExceed<T> value)? rangeExceed,
    required TResult orElse(),
  }) {
    if (invalidValue != null) {
      return invalidValue(this);
    }
    return orElse();
  }
}

abstract class InvalidValue<T> implements ValueFailure<T> {
  const factory InvalidValue({T? failedValue}) = _$InvalidValue<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidValueCopyWith<T, InvalidValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeExceedCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $RangeExceedCopyWith(
          RangeExceed<T> value, $Res Function(RangeExceed<T>) then) =
      _$RangeExceedCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$RangeExceedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $RangeExceedCopyWith<T, $Res> {
  _$RangeExceedCopyWithImpl(
      RangeExceed<T> _value, $Res Function(RangeExceed<T>) _then)
      : super(_value, (v) => _then(v as RangeExceed<T>));

  @override
  RangeExceed<T> get _value => super._value as RangeExceed<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(RangeExceed<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$RangeExceed<T> implements RangeExceed<T> {
  const _$RangeExceed({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.rangeExceed(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RangeExceed<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $RangeExceedCopyWith<T, RangeExceed<T>> get copyWith =>
      _$RangeExceedCopyWithImpl<T, RangeExceed<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) invalidValue,
    required TResult Function(T? failedValue) rangeExceed,
  }) {
    return rangeExceed(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? invalidValue,
    TResult Function(T? failedValue)? rangeExceed,
    required TResult orElse(),
  }) {
    if (rangeExceed != null) {
      return rangeExceed(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue<T> value) invalidValue,
    required TResult Function(RangeExceed<T> value) rangeExceed,
  }) {
    return rangeExceed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue<T> value)? invalidValue,
    TResult Function(RangeExceed<T> value)? rangeExceed,
    required TResult orElse(),
  }) {
    if (rangeExceed != null) {
      return rangeExceed(this);
    }
    return orElse();
  }
}

abstract class RangeExceed<T> implements ValueFailure<T> {
  const factory RangeExceed({T? failedValue}) = _$RangeExceed<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $RangeExceedCopyWith<T, RangeExceed<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
