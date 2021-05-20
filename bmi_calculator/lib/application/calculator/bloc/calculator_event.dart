part of 'calculator_bloc.dart';

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.genderChanged({
    @required String? gender,
    @required bool? maleColor,
    @required bool? femaleColor,
  }) = _GenderChanged;
  const factory CalculatorEvent.heightChanged(double height) = _HeightChanged;
  const factory CalculatorEvent.weightChanged(String iconStr, int weight) =
      _WeightChanged;
  const factory CalculatorEvent.ageChanged(String iconStr, int age) =
      _AgeChanged;
  const factory CalculatorEvent.bmiButtonPressed(Calculator calculator) =
      _BmiButtonPressed;
}
