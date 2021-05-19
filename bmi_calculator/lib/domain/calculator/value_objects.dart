import 'package:bmi_calculator/domain/core/value_object.dart';

class Gender extends ValueObject<String> {
  final value;
  factory Gender(String? input) {
    return Gender._(input!);
  }
  const Gender._(this.value);
}

class Height extends ValueObject<double> {
  @override
  final double value;

  factory Height(double input) {
    return Height._(
      input.roundToDouble(),
    );
  }
  const Height._(this.value);
}

class Weight extends ValueObject<int> {
  @override
  final int value;

  static const minWeight = 20;
  factory Weight(int input) {
    return Weight._(input);
  }
  const Weight._(this.value);
}

class Age extends ValueObject<int> {
  @override
  final int value;

  static const minAge = 10;
  factory Age(int input) {
    return Age._(
      input,
    );
  }
  const Age._(this.value);
}
