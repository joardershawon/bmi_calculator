import 'package:bmi_calculator/domain/calculator/value_objects.dart';
import 'package:bmi_calculator/domain/core/value_validators.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'calculator.freezed.dart';

@freezed
abstract class Calculator with _$Calculator {
  const Calculator._();
  const factory Calculator({
    @required Gender? gender,
    @required Height? height,
    @required Weight? weight,
    @required Age? age,
  }) = _Calculator;

  factory Calculator.initial() => Calculator(
        gender: Gender(enumGender.male.toString()),
        height: Height(1),
        age: Age(1),
        weight: Weight(1),
      );
}
