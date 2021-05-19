import 'package:bmi_calculator/domain/core/value_failure.dart';
import 'package:dartz/dartz.dart';

enum enumGender {
  male,
  female,
}
Either<ValueFailure<String>, String> validateGender(String? gender) {
  // ignore: unrelated_type_equality_checks
  if (enumGender.male == gender || gender == enumGender.female) {
    return right(gender!);
  } else {
    return left(ValueFailure.invalidValue(fvalue: gender!));
  }
}

Either<ValueFailure<int>, int> validateHeight(int height, int minHeight) {
  if (height > minHeight) {
    return right(height);
  } else {
    return left(
      ValueFailure.invalidValue(fvalue: height),
    );
  }
}

Either<ValueFailure<int>, int> validateWeight(int weight, int minWeight) {
  if (weight > minWeight) {
    return right(weight);
  } else {
    return left(
      ValueFailure.invalidValue(fvalue: weight),
    );
  }
}
