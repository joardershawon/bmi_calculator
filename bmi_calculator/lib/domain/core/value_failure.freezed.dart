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

  InvalidValue<T> invalidValue<T>({T? fvalue}) {
    return InvalidValue<T>(
      fvalue: fvalue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T? get fvalue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? fvalue) invalidValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? fvalue)? invalidValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue<T> value) invalidValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue<T> value)? invalidValue,
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
  $Res call({T? fvalue});
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
    Object? fvalue = freezed,
  }) {
    return _then(_value.copyWith(
      fvalue: fvalue == freezed
          ? _value.fvalue
          : fvalue // ignore: cast_nullable_to_non_nullable
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
  $Res call({T? fvalue});
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
    Object? fvalue = freezed,
  }) {
    return _then(InvalidValue<T>(
      fvalue: fvalue == freezed
          ? _value.fvalue
          : fvalue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidValue<T> implements InvalidValue<T> {
  const _$InvalidValue({this.fvalue});

  @override
  final T? fvalue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidValue(fvalue: $fvalue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidValue<T> &&
            (identical(other.fvalue, fvalue) ||
                const DeepCollectionEquality().equals(other.fvalue, fvalue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fvalue);

  @JsonKey(ignore: true)
  @override
  $InvalidValueCopyWith<T, InvalidValue<T>> get copyWith =>
      _$InvalidValueCopyWithImpl<T, InvalidValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? fvalue) invalidValue,
  }) {
    return invalidValue(fvalue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? fvalue)? invalidValue,
    required TResult orElse(),
  }) {
    if (invalidValue != null) {
      return invalidValue(fvalue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidValue<T> value) invalidValue,
  }) {
    return invalidValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidValue<T> value)? invalidValue,
    required TResult orElse(),
  }) {
    if (invalidValue != null) {
      return invalidValue(this);
    }
    return orElse();
  }
}

abstract class InvalidValue<T> implements ValueFailure<T> {
  const factory InvalidValue({T? fvalue}) = _$InvalidValue<T>;

  @override
  T? get fvalue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidValueCopyWith<T, InvalidValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
