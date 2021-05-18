import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> {
  const factory ValueFailure.invalidValue({
    @required T? failedValue,
  }) = InvalidValue<T>;
  const factory ValueFailure.rangeExceed({
    @required T? failedValue,
  }) = RangeExceed<T>;
}
