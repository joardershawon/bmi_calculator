// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calculator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculatorEventTearOff {
  const _$CalculatorEventTearOff();

  _GenderChanged genderChanged(String gender) {
    return _GenderChanged(
      gender,
    );
  }

  _HeightChanged heightChanged(double height) {
    return _HeightChanged(
      height,
    );
  }

  _WeightChanged weightChanged(int weight) {
    return _WeightChanged(
      weight,
    );
  }

  _AgeChanged ageChanged(String iconStr, int age) {
    return _AgeChanged(
      iconStr,
      age,
    );
  }

  _BmiButtonPressed bmiButtonPressed(Calculator calculator) {
    return _BmiButtonPressed(
      calculator,
    );
  }
}

/// @nodoc
const $CalculatorEvent = _$CalculatorEventTearOff();

/// @nodoc
mixin _$CalculatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gender) genderChanged,
    required TResult Function(double height) heightChanged,
    required TResult Function(int weight) weightChanged,
    required TResult Function(String iconStr, int age) ageChanged,
    required TResult Function(Calculator calculator) bmiButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gender)? genderChanged,
    TResult Function(double height)? heightChanged,
    TResult Function(int weight)? weightChanged,
    TResult Function(String iconStr, int age)? ageChanged,
    TResult Function(Calculator calculator)? bmiButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_HeightChanged value) heightChanged,
    required TResult Function(_WeightChanged value) weightChanged,
    required TResult Function(_AgeChanged value) ageChanged,
    required TResult Function(_BmiButtonPressed value) bmiButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_HeightChanged value)? heightChanged,
    TResult Function(_WeightChanged value)? weightChanged,
    TResult Function(_AgeChanged value)? ageChanged,
    TResult Function(_BmiButtonPressed value)? bmiButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorEventCopyWith<$Res> {
  factory $CalculatorEventCopyWith(
          CalculatorEvent value, $Res Function(CalculatorEvent) then) =
      _$CalculatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalculatorEventCopyWithImpl<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  _$CalculatorEventCopyWithImpl(this._value, this._then);

  final CalculatorEvent _value;
  // ignore: unused_field
  final $Res Function(CalculatorEvent) _then;
}

/// @nodoc
abstract class _$GenderChangedCopyWith<$Res> {
  factory _$GenderChangedCopyWith(
          _GenderChanged value, $Res Function(_GenderChanged) then) =
      __$GenderChangedCopyWithImpl<$Res>;
  $Res call({String gender});
}

/// @nodoc
class __$GenderChangedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$GenderChangedCopyWith<$Res> {
  __$GenderChangedCopyWithImpl(
      _GenderChanged _value, $Res Function(_GenderChanged) _then)
      : super(_value, (v) => _then(v as _GenderChanged));

  @override
  _GenderChanged get _value => super._value as _GenderChanged;

  @override
  $Res call({
    Object? gender = freezed,
  }) {
    return _then(_GenderChanged(
      gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GenderChanged implements _GenderChanged {
  const _$_GenderChanged(this.gender);

  @override
  final String gender;

  @override
  String toString() {
    return 'CalculatorEvent.genderChanged(gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenderChanged &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gender);

  @JsonKey(ignore: true)
  @override
  _$GenderChangedCopyWith<_GenderChanged> get copyWith =>
      __$GenderChangedCopyWithImpl<_GenderChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gender) genderChanged,
    required TResult Function(double height) heightChanged,
    required TResult Function(int weight) weightChanged,
    required TResult Function(String iconStr, int age) ageChanged,
    required TResult Function(Calculator calculator) bmiButtonPressed,
  }) {
    return genderChanged(gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gender)? genderChanged,
    TResult Function(double height)? heightChanged,
    TResult Function(int weight)? weightChanged,
    TResult Function(String iconStr, int age)? ageChanged,
    TResult Function(Calculator calculator)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (genderChanged != null) {
      return genderChanged(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_HeightChanged value) heightChanged,
    required TResult Function(_WeightChanged value) weightChanged,
    required TResult Function(_AgeChanged value) ageChanged,
    required TResult Function(_BmiButtonPressed value) bmiButtonPressed,
  }) {
    return genderChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_HeightChanged value)? heightChanged,
    TResult Function(_WeightChanged value)? weightChanged,
    TResult Function(_AgeChanged value)? ageChanged,
    TResult Function(_BmiButtonPressed value)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (genderChanged != null) {
      return genderChanged(this);
    }
    return orElse();
  }
}

abstract class _GenderChanged implements CalculatorEvent {
  const factory _GenderChanged(String gender) = _$_GenderChanged;

  String get gender => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenderChangedCopyWith<_GenderChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HeightChangedCopyWith<$Res> {
  factory _$HeightChangedCopyWith(
          _HeightChanged value, $Res Function(_HeightChanged) then) =
      __$HeightChangedCopyWithImpl<$Res>;
  $Res call({double height});
}

/// @nodoc
class __$HeightChangedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$HeightChangedCopyWith<$Res> {
  __$HeightChangedCopyWithImpl(
      _HeightChanged _value, $Res Function(_HeightChanged) _then)
      : super(_value, (v) => _then(v as _HeightChanged));

  @override
  _HeightChanged get _value => super._value as _HeightChanged;

  @override
  $Res call({
    Object? height = freezed,
  }) {
    return _then(_HeightChanged(
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_HeightChanged implements _HeightChanged {
  const _$_HeightChanged(this.height);

  @override
  final double height;

  @override
  String toString() {
    return 'CalculatorEvent.heightChanged(height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HeightChanged &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$HeightChangedCopyWith<_HeightChanged> get copyWith =>
      __$HeightChangedCopyWithImpl<_HeightChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gender) genderChanged,
    required TResult Function(double height) heightChanged,
    required TResult Function(int weight) weightChanged,
    required TResult Function(String iconStr, int age) ageChanged,
    required TResult Function(Calculator calculator) bmiButtonPressed,
  }) {
    return heightChanged(height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gender)? genderChanged,
    TResult Function(double height)? heightChanged,
    TResult Function(int weight)? weightChanged,
    TResult Function(String iconStr, int age)? ageChanged,
    TResult Function(Calculator calculator)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (heightChanged != null) {
      return heightChanged(height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_HeightChanged value) heightChanged,
    required TResult Function(_WeightChanged value) weightChanged,
    required TResult Function(_AgeChanged value) ageChanged,
    required TResult Function(_BmiButtonPressed value) bmiButtonPressed,
  }) {
    return heightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_HeightChanged value)? heightChanged,
    TResult Function(_WeightChanged value)? weightChanged,
    TResult Function(_AgeChanged value)? ageChanged,
    TResult Function(_BmiButtonPressed value)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (heightChanged != null) {
      return heightChanged(this);
    }
    return orElse();
  }
}

abstract class _HeightChanged implements CalculatorEvent {
  const factory _HeightChanged(double height) = _$_HeightChanged;

  double get height => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HeightChangedCopyWith<_HeightChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WeightChangedCopyWith<$Res> {
  factory _$WeightChangedCopyWith(
          _WeightChanged value, $Res Function(_WeightChanged) then) =
      __$WeightChangedCopyWithImpl<$Res>;
  $Res call({int weight});
}

/// @nodoc
class __$WeightChangedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$WeightChangedCopyWith<$Res> {
  __$WeightChangedCopyWithImpl(
      _WeightChanged _value, $Res Function(_WeightChanged) _then)
      : super(_value, (v) => _then(v as _WeightChanged));

  @override
  _WeightChanged get _value => super._value as _WeightChanged;

  @override
  $Res call({
    Object? weight = freezed,
  }) {
    return _then(_WeightChanged(
      weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_WeightChanged implements _WeightChanged {
  const _$_WeightChanged(this.weight);

  @override
  final int weight;

  @override
  String toString() {
    return 'CalculatorEvent.weightChanged(weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeightChanged &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weight);

  @JsonKey(ignore: true)
  @override
  _$WeightChangedCopyWith<_WeightChanged> get copyWith =>
      __$WeightChangedCopyWithImpl<_WeightChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gender) genderChanged,
    required TResult Function(double height) heightChanged,
    required TResult Function(int weight) weightChanged,
    required TResult Function(String iconStr, int age) ageChanged,
    required TResult Function(Calculator calculator) bmiButtonPressed,
  }) {
    return weightChanged(weight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gender)? genderChanged,
    TResult Function(double height)? heightChanged,
    TResult Function(int weight)? weightChanged,
    TResult Function(String iconStr, int age)? ageChanged,
    TResult Function(Calculator calculator)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (weightChanged != null) {
      return weightChanged(weight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_HeightChanged value) heightChanged,
    required TResult Function(_WeightChanged value) weightChanged,
    required TResult Function(_AgeChanged value) ageChanged,
    required TResult Function(_BmiButtonPressed value) bmiButtonPressed,
  }) {
    return weightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_HeightChanged value)? heightChanged,
    TResult Function(_WeightChanged value)? weightChanged,
    TResult Function(_AgeChanged value)? ageChanged,
    TResult Function(_BmiButtonPressed value)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (weightChanged != null) {
      return weightChanged(this);
    }
    return orElse();
  }
}

abstract class _WeightChanged implements CalculatorEvent {
  const factory _WeightChanged(int weight) = _$_WeightChanged;

  int get weight => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WeightChangedCopyWith<_WeightChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AgeChangedCopyWith<$Res> {
  factory _$AgeChangedCopyWith(
          _AgeChanged value, $Res Function(_AgeChanged) then) =
      __$AgeChangedCopyWithImpl<$Res>;
  $Res call({String iconStr, int age});
}

/// @nodoc
class __$AgeChangedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$AgeChangedCopyWith<$Res> {
  __$AgeChangedCopyWithImpl(
      _AgeChanged _value, $Res Function(_AgeChanged) _then)
      : super(_value, (v) => _then(v as _AgeChanged));

  @override
  _AgeChanged get _value => super._value as _AgeChanged;

  @override
  $Res call({
    Object? iconStr = freezed,
    Object? age = freezed,
  }) {
    return _then(_AgeChanged(
      iconStr == freezed
          ? _value.iconStr
          : iconStr // ignore: cast_nullable_to_non_nullable
              as String,
      age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AgeChanged implements _AgeChanged {
  const _$_AgeChanged(this.iconStr, this.age);

  @override
  final String iconStr;
  @override
  final int age;

  @override
  String toString() {
    return 'CalculatorEvent.ageChanged(iconStr: $iconStr, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AgeChanged &&
            (identical(other.iconStr, iconStr) ||
                const DeepCollectionEquality()
                    .equals(other.iconStr, iconStr)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(iconStr) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$AgeChangedCopyWith<_AgeChanged> get copyWith =>
      __$AgeChangedCopyWithImpl<_AgeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gender) genderChanged,
    required TResult Function(double height) heightChanged,
    required TResult Function(int weight) weightChanged,
    required TResult Function(String iconStr, int age) ageChanged,
    required TResult Function(Calculator calculator) bmiButtonPressed,
  }) {
    return ageChanged(iconStr, age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gender)? genderChanged,
    TResult Function(double height)? heightChanged,
    TResult Function(int weight)? weightChanged,
    TResult Function(String iconStr, int age)? ageChanged,
    TResult Function(Calculator calculator)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(iconStr, age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_HeightChanged value) heightChanged,
    required TResult Function(_WeightChanged value) weightChanged,
    required TResult Function(_AgeChanged value) ageChanged,
    required TResult Function(_BmiButtonPressed value) bmiButtonPressed,
  }) {
    return ageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_HeightChanged value)? heightChanged,
    TResult Function(_WeightChanged value)? weightChanged,
    TResult Function(_AgeChanged value)? ageChanged,
    TResult Function(_BmiButtonPressed value)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class _AgeChanged implements CalculatorEvent {
  const factory _AgeChanged(String iconStr, int age) = _$_AgeChanged;

  String get iconStr => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AgeChangedCopyWith<_AgeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BmiButtonPressedCopyWith<$Res> {
  factory _$BmiButtonPressedCopyWith(
          _BmiButtonPressed value, $Res Function(_BmiButtonPressed) then) =
      __$BmiButtonPressedCopyWithImpl<$Res>;
  $Res call({Calculator calculator});

  $CalculatorCopyWith<$Res> get calculator;
}

/// @nodoc
class __$BmiButtonPressedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$BmiButtonPressedCopyWith<$Res> {
  __$BmiButtonPressedCopyWithImpl(
      _BmiButtonPressed _value, $Res Function(_BmiButtonPressed) _then)
      : super(_value, (v) => _then(v as _BmiButtonPressed));

  @override
  _BmiButtonPressed get _value => super._value as _BmiButtonPressed;

  @override
  $Res call({
    Object? calculator = freezed,
  }) {
    return _then(_BmiButtonPressed(
      calculator == freezed
          ? _value.calculator
          : calculator // ignore: cast_nullable_to_non_nullable
              as Calculator,
    ));
  }

  @override
  $CalculatorCopyWith<$Res> get calculator {
    return $CalculatorCopyWith<$Res>(_value.calculator, (value) {
      return _then(_value.copyWith(calculator: value));
    });
  }
}

/// @nodoc

class _$_BmiButtonPressed implements _BmiButtonPressed {
  const _$_BmiButtonPressed(this.calculator);

  @override
  final Calculator calculator;

  @override
  String toString() {
    return 'CalculatorEvent.bmiButtonPressed(calculator: $calculator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BmiButtonPressed &&
            (identical(other.calculator, calculator) ||
                const DeepCollectionEquality()
                    .equals(other.calculator, calculator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(calculator);

  @JsonKey(ignore: true)
  @override
  _$BmiButtonPressedCopyWith<_BmiButtonPressed> get copyWith =>
      __$BmiButtonPressedCopyWithImpl<_BmiButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gender) genderChanged,
    required TResult Function(double height) heightChanged,
    required TResult Function(int weight) weightChanged,
    required TResult Function(String iconStr, int age) ageChanged,
    required TResult Function(Calculator calculator) bmiButtonPressed,
  }) {
    return bmiButtonPressed(calculator);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gender)? genderChanged,
    TResult Function(double height)? heightChanged,
    TResult Function(int weight)? weightChanged,
    TResult Function(String iconStr, int age)? ageChanged,
    TResult Function(Calculator calculator)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (bmiButtonPressed != null) {
      return bmiButtonPressed(calculator);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_HeightChanged value) heightChanged,
    required TResult Function(_WeightChanged value) weightChanged,
    required TResult Function(_AgeChanged value) ageChanged,
    required TResult Function(_BmiButtonPressed value) bmiButtonPressed,
  }) {
    return bmiButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_HeightChanged value)? heightChanged,
    TResult Function(_WeightChanged value)? weightChanged,
    TResult Function(_AgeChanged value)? ageChanged,
    TResult Function(_BmiButtonPressed value)? bmiButtonPressed,
    required TResult orElse(),
  }) {
    if (bmiButtonPressed != null) {
      return bmiButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _BmiButtonPressed implements CalculatorEvent {
  const factory _BmiButtonPressed(Calculator calculator) = _$_BmiButtonPressed;

  Calculator get calculator => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BmiButtonPressedCopyWith<_BmiButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CalculatorStateTearOff {
  const _$CalculatorStateTearOff();

  _CalculatorState call(
      {Gender? gender,
      Height? height,
      Weight? weight,
      Age? age,
      bool? showResult,
      String? result}) {
    return _CalculatorState(
      gender: gender,
      height: height,
      weight: weight,
      age: age,
      showResult: showResult,
      result: result,
    );
  }
}

/// @nodoc
const $CalculatorState = _$CalculatorStateTearOff();

/// @nodoc
mixin _$CalculatorState {
  Gender? get gender => throw _privateConstructorUsedError;
  Height? get height => throw _privateConstructorUsedError;
  Weight? get weight => throw _privateConstructorUsedError;
  Age? get age => throw _privateConstructorUsedError;
  bool? get showResult => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorStateCopyWith<CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) then) =
      _$CalculatorStateCopyWithImpl<$Res>;
  $Res call(
      {Gender? gender,
      Height? height,
      Weight? weight,
      Age? age,
      bool? showResult,
      String? result});
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._value, this._then);

  final CalculatorState _value;
  // ignore: unused_field
  final $Res Function(CalculatorState) _then;

  @override
  $Res call({
    Object? gender = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? age = freezed,
    Object? showResult = freezed,
    Object? result = freezed,
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
      showResult: showResult == freezed
          ? _value.showResult
          : showResult // ignore: cast_nullable_to_non_nullable
              as bool?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CalculatorStateCopyWith<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  factory _$CalculatorStateCopyWith(
          _CalculatorState value, $Res Function(_CalculatorState) then) =
      __$CalculatorStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Gender? gender,
      Height? height,
      Weight? weight,
      Age? age,
      bool? showResult,
      String? result});
}

/// @nodoc
class __$CalculatorStateCopyWithImpl<$Res>
    extends _$CalculatorStateCopyWithImpl<$Res>
    implements _$CalculatorStateCopyWith<$Res> {
  __$CalculatorStateCopyWithImpl(
      _CalculatorState _value, $Res Function(_CalculatorState) _then)
      : super(_value, (v) => _then(v as _CalculatorState));

  @override
  _CalculatorState get _value => super._value as _CalculatorState;

  @override
  $Res call({
    Object? gender = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? age = freezed,
    Object? showResult = freezed,
    Object? result = freezed,
  }) {
    return _then(_CalculatorState(
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
      showResult: showResult == freezed
          ? _value.showResult
          : showResult // ignore: cast_nullable_to_non_nullable
              as bool?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CalculatorState implements _CalculatorState {
  const _$_CalculatorState(
      {this.gender,
      this.height,
      this.weight,
      this.age,
      this.showResult,
      this.result});

  @override
  final Gender? gender;
  @override
  final Height? height;
  @override
  final Weight? weight;
  @override
  final Age? age;
  @override
  final bool? showResult;
  @override
  final String? result;

  @override
  String toString() {
    return 'CalculatorState(gender: $gender, height: $height, weight: $weight, age: $age, showResult: $showResult, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalculatorState &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.showResult, showResult) ||
                const DeepCollectionEquality()
                    .equals(other.showResult, showResult)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(showResult) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      __$CalculatorStateCopyWithImpl<_CalculatorState>(this, _$identity);
}

abstract class _CalculatorState implements CalculatorState {
  const factory _CalculatorState(
      {Gender? gender,
      Height? height,
      Weight? weight,
      Age? age,
      bool? showResult,
      String? result}) = _$_CalculatorState;

  @override
  Gender? get gender => throw _privateConstructorUsedError;
  @override
  Height? get height => throw _privateConstructorUsedError;
  @override
  Weight? get weight => throw _privateConstructorUsedError;
  @override
  Age? get age => throw _privateConstructorUsedError;
  @override
  bool? get showResult => throw _privateConstructorUsedError;
  @override
  String? get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}
