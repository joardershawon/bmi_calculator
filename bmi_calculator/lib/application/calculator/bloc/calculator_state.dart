part of 'calculator_bloc.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState({
    @required Gender? gender,
    @required Height? height,
    @required Weight? weight,
    @required Age? age,
    @required bool? showResult,
    @required String? result,
  }) = _CalculatorState;

  factory CalculatorState.initial() => CalculatorState(
        gender: Gender(enumGender.male.toString()),
        age: Age(10),
        height: Height(50),
        weight: Weight(50),
        showResult: false,
        result: '',
      );
}
