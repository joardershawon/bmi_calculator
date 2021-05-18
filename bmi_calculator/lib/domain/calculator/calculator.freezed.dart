// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calculator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculatorTearOff {
  const _$CalculatorTearOff();

  _Calculator call({Gender? gender, Height? height, Weight? weight, Age? age}) {
    return _Calculator(
      gender: gender,
      height: height,
      weight: weight,
      age: age,
    );
  }
}

/// @nodoc
const $Calculator = _$CalculatorTearOff();

/// @nodoc
mixin _$Calculator {
  Gender? get gender => throw _privateConstructorUsedError;
  Height? get height => throw _privateConstructorUsedError;
  Weight? get weight => throw _privateConstructorUsedError;
  Age? get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorCopyWith<Calculator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorCopyWith<$Res> {
  factory $CalculatorCopyWith(
          Calculator value, $Res Function(Calculator) then) =
      _$CalculatorCopyWithImpl<$Res>;
  $Res call({Gender? gender, Height? height, Weight? weight, Age? age});
}

/// @nodoc
class _$CalculatorCopyWithImpl<$Res> implements $CalculatorCopyWith<$Res> {
  _$CalculatorCopyWithImpl(this._value, this._then);

  final Calculator _value;
  // ignore: unused_field
  final $Res Function(Calculator) _then;

  @override
  $Res call({
    Object? gender = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age?,
    ));
  }
}

/// @nodoc
abstract class _$CalculatorCopyWith<$Res> implements $CalculatorCopyWith<$Res> {
  factory _$CalculatorCopyWith(
          _Calculator value, $Res Function(_Calculator) then) =
      __$CalculatorCopyWithImpl<$Res>;
  @override
  $Res call({Gender? gender, Height? height, Weight? weight, Age? age});
}

/// @nodoc
class __$CalculatorCopyWithImpl<$Res> extends _$CalculatorCopyWithImpl<$Res>
    implements _$CalculatorCopyWith<$Res> {
  __$CalculatorCopyWithImpl(
      _Calculator _value, $Res Function(_Calculator) _then)
      : super(_value, (v) => _then(v as _Calculator));

  @override
  _Calculator get _value => super._value as _Calculator;

  @override
  $Res call({
    Object? gender = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? age = freezed,
  }) {
    return _then(_Calculator(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Age?,
    ));
  }
}

/// @nodoc

class _$_Calculator extends _Calculator {
  const _$_Calculator({this.gender, this.height, this.weight, this.age})
      : super._();

  @override
  final Gender? gender;
  @override
  final Height? height;
  @override
  final Weight? weight;
  @override
  final Age? age;

  @override
  String toString() {
    return 'Calculator(gender: $gender, height: $height, weight: $weight, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Calculator &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$CalculatorCopyWith<_Calculator> get copyWith =>
      __$CalculatorCopyWithImpl<_Calculator>(this, _$identity);
}

abstract class _Calculator extends Calculator {
  const factory _Calculator(
      {Gender? gender,
      Height? height,
      Weight? weight,
      Age? age}) = _$_Calculator;
  const _Calculator._() : super._();

  @override
  Gender? get gender => throw _privateConstructorUsedError;
  @override
  Height? get height => throw _privateConstructorUsedError;
  @override
  Weight? get weight => throw _privateConstructorUsedError;
  @override
  Age? get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CalculatorCopyWith<_Calculator> get copyWith =>
      throw _privateConstructorUsedError;
}
