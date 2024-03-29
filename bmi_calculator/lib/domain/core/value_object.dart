import 'package:flutter/material.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  T get value;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'value: $value';
}
