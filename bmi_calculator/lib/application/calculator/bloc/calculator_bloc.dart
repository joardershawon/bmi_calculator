import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bmi_calculator/domain/calculator/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_event.dart';
part 'calculator_state.dart';
part 'calculator_bloc.freezed.dart';

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
        );
      },
      heightChanged: (e) async* {
        yield state.copyWith(
          height: Height(
            e.height,
          ),
        );
      },
      weightChanged: (e) async* {
        yield state.copyWith(
          weight: Weight(
            e.weight,
          ),
        );
      },
      ageChanged: (e) async* {
        yield state.copyWith(
          age: Age(
            e.age,
          ),
        );
      },
      buttonPressed: (e) async* {},
    );
  }
}
