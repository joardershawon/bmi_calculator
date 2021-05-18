part of 'calculator_bloc.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState({
    @required Gender? gender,
    @required Height? height,
    @required Weight? weight,
    @required Age? age,
  }) = _CalculatorState;

  factory CalculatorState.initial() => CalculatorState(
        age: Age(1),
        gender: Gender('male'),
        height: Height(1),
        weight: Weight(1),
      );
}
