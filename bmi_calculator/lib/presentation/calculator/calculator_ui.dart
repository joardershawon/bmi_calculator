import 'package:bmi_calculator/application/calculator/bloc/calculator_bloc.dart';
import 'package:bmi_calculator/injection.dart';
import 'package:bmi_calculator/presentation/calculator/widgets/calculator_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CalculatorUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: BlocProvider(
        create: (context) => getIt!<CalculatorBloc>(),
        child: CalculatorPage(),
      ),
    ));
  }
}
