import 'package:bmi_calculator/presentation/calculator/calculator_ui.dart';

import 'package:flutter/material.dart';

class CalculatorApp extends StatelessWidget {
  // final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      theme: ThemeData.dark(),
      home: CalculatorUi(),
    );
  }
}
