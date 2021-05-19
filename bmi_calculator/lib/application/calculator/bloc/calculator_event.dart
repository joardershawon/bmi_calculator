part of 'calculator_bloc.dart';

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.genderChanged(String gender) = _GenderChanged;
  const factory CalculatorEvent.heightChanged(int height) = _HeightChanged;
  const factory CalculatorEvent.weightChanged(int weight) = _WeightChanged;
  const factory CalculatorEvent.ageChanged(int age) = _AgeChanged;
  const factory CalculatorEvent.bmiButtonPressed(Calculator calculator) =
      _BmiButtonPressed;
}
