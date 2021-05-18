import 'package:bmi_calculator/presentation/router/router.gr.dart';
import 'package:flutter/material.dart';

class CalculatorApp extends StatelessWidget {
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'BMI Calculator',
      theme: ThemeData.dark(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
    );
  }
}
