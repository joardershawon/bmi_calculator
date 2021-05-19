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
        age: Age(1),
        height: Height(1),
        weight: Weight(1),
        showResult: false,
        result: '',
      );
}
