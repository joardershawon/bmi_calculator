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
    var selectedGender;
    bool maleColor = false;
    bool femaleColor = false;
    yield* event.map(
      genderChanged: (e) async* {
        if (e.gender == 'male') {
          selectedGender = enumGender.male;
          maleColor = e.maleColor!;
          femaleColor = e.femaleColor!;
        } else {
          selectedGender = enumGender.female;
          maleColor = e.maleColor!;
          femaleColor = e.femaleColor!;
        }
        yield state.copyWith(
          gender: Gender(
            selectedGender.toString(),
          ),
          showResult: false,
          maleColor: maleColor,
          femaleColor: femaleColor,
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
        var weight = 0;
        if (e.iconStr == '+' && e.weight < 120) {
          weight = e.weight + 1;
        } else if (e.weight > 0) {
          weight = e.weight - 1;
        }

        yield state.copyWith(
          weight: Weight(
            weight,
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
