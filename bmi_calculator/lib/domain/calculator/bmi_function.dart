import 'dart:math';

import 'package:bmi_calculator/domain/calculator/calculator.dart';

class BmiFunction {
  static double calculateBMI(Calculator calculator) {
    double _bmi;
    _bmi = calculator.weight!.value / pow(calculator.height!.value / 100, 2);
    return _bmi;
  }

  static String getResult(double _bmi) {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  static String getInterpretation(double _bmi) {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
