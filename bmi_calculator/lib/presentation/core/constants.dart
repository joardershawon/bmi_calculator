import 'package:flutter/material.dart';

BoxDecoration greyBox = BoxDecoration(
  color: Colors.grey,
  border: Border.all(
    color: Colors.amberAccent,
    style: BorderStyle.solid,
    width: 1,
  ),
  borderRadius: BorderRadius.circular(10),
);

const kBottomContainerHeight = 80.0;
const kActiveCardColour = Color(0xFF111328);
const kInactiveCardColour = Color(0xFF1D1E33);
const kBottomContainerColour = Color(0xFFEB1555);

const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);

const kTitleTextStyle = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);
