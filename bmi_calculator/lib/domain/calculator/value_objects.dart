import 'package:bmi_calculator/domain/core/value_failure.dart';
import 'package:bmi_calculator/domain/core/value_object.dart';
import 'package:bmi_calculator/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class Gender extends ValueObject<String> {
  @override
  Either<ValueFailure<String>, String> get value => throw UnimplementedError();

  factory Gender(String? input) {
    return Gender._(
      validateGender(
        input!,
      ),
    );
  }
  const Gender._(value);
}

class Height extends ValueObject<int> {
  @override
  Either<ValueFailure<int>, int> get value => throw UnimplementedError();

  static const minHeight = 1;
  factory Height(int input) {
    return Height._(
      validateHeight(
        input,
        minHeight,
      ),
    );
  }
  const Height._(value);
}

class Weight extends ValueObject<int> {
  @override
  Either<ValueFailure<int>, int> get value => throw UnimplementedError();

  static const minWeight = 20;
  factory Weight(int input) {
    return Weight._(
      validateWeight(
        input,
        minWeight,
      ),
    );
  }
  const Weight._(value);
}
