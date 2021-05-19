import 'package:bmi_calculator/injection.dart';
import 'package:bmi_calculator/presentation/core/calculator_app.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  runApp(CalculatorApp());
}
