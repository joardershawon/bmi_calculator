import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bmi_calculator/domain/calculator/bmi_function.dart';
import 'package:bmi_calculator/domain/calculator/calculator.dart';
import 'package:bmi_calculator/domain/calculator/value_objects.dart';
import 'package:bmi_calculator/domain/core/value_validators.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'calculator_event.dart';
part 'calculator_state.dart';
part 'calculator_bloc.freezed.dart';

@injectable
class CalculatorBloc extends Bloc<CalculatorEvent, CalculatorState> {
  CalculatorBloc() : super(CalculatorState.initial());

  @override
  Stream<CalculatorState> mapEventToState(
    CalculatorEvent event,
  ) async* {
    yield* event.map(
      genderChanged: (e) async* {
        yield state.copyWith(
          gender: Gender(
            e.gender,
          ),
          showResult: false,
        );
      },
      heightChanged: (e) async* {
        yield state.copyWith(
          height: Height(
            e.height,
          ),
          showResult: false,
        );
        print(e.height);
      },
      weightChanged: (e) async* {
        yield state.copyWith(
          weight: Weight(
            e.weight,
          ),
          showResult: false,
        );
      },
      ageChanged: (e) async* {
        var age = 0;
        if (e.iconStr == '+' && e.age < 120) {
          age = e.age + 1;
        } else if (e.age > 0) {
          age = e.age - 1;
        }

        yield state.copyWith(
          age: Age(
            age,
          ),
          showResult: false,
        );
        print(age);
      },
      bmiButtonPressed: (e) async* {
        final result = BmiFunction.calculateBMI(e.calculator);
        final resultStr = BmiFunction.getResult(result);
        yield state.copyWith(
          result: resultStr,
          showResult: true,
        );
      },
    );
  }
}
