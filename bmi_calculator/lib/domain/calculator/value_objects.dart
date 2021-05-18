import 'package:bmi_calculator/domain/core/value_object.dart';
import 'package:bmi_calculator/domain/core/value_validators.dart';

class Gender extends ValueObject<String> {
  @override
  String get value => throw UnimplementedError();

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
  int get value => throw UnimplementedError();

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
  int get value => throw UnimplementedError();

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

class Age extends ValueObject<int> {
  @override
  int get value => throw UnimplementedError();

  static const minAge = 10;
  factory Age(int input) {
    return Age._(
      input,
    );
  }
  const Age._(value);
}
