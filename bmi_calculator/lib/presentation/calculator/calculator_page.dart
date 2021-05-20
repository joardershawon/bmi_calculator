import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:bmi_calculator/application/calculator/bloc/calculator_bloc.dart';
import 'package:bmi_calculator/domain/calculator/calculator.dart';
import 'package:bmi_calculator/presentation/calculator/widgets/bottom_button.dart';
import 'package:bmi_calculator/presentation/calculator/widgets/icon_content.dart';
import 'package:bmi_calculator/presentation/calculator/widgets/reusable_card.dart';
import 'package:bmi_calculator/presentation/calculator/widgets/round_icon_button.dart';
import 'package:bmi_calculator/presentation/core/constants.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocListener<CalculatorBloc, CalculatorState>(
      listener: (context, state) {
        state.showResult!
            ? _showMyDialog(context, state.result!.toString())
            : none();
      },
      child: BlocBuilder<CalculatorBloc, CalculatorState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                  child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(
                      onPress: () {
                        BlocProvider.of<CalculatorBloc>(context).add(
                          const CalculatorEvent.genderChanged(
                            gender: 'male',
                            maleColor: true,
                            femaleColor: false,
                          ),
                        );
                      },
                      colour: state.maleColor!
                          ? kInactiveCardColour
                          : kActiveCardColour,
                      cardChild: IconContent(
                        icon: FontAwesomeIcons.mars,
                        label: 'MALE',
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      onPress: () {
                        BlocProvider.of<CalculatorBloc>(context).add(
                          const CalculatorEvent.genderChanged(
                            gender: 'female',
                            maleColor: false,
                            femaleColor: true,
                          ),
                        );
                      },
                      colour: state.femaleColor!
                          ? kInactiveCardColour
                          : kActiveCardColour,
                      cardChild: IconContent(
                        icon: FontAwesomeIcons.venus,
                        label: 'FEMALE',
                      ),
                    ),
                  ),
                ],
              )),
              Expanded(
                child: ReusableCard(
                  colour: kActiveCardColour,
                  cardChild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'HEIGHT',
                        style: kLabelTextStyle,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: <Widget>[
                          Text(
                            state.height!.value.toString() + ' cm',
                            style: kLabelTextStyle,
                          )
                        ],
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          inactiveTrackColor: Color(0xFF8D8E98),
                          activeTrackColor: Colors.white,
                          thumbColor: Color(0xFFEB1555),
                          overlayColor: Color(0x29EB1555),
                          thumbShape:
                              RoundSliderThumbShape(enabledThumbRadius: 15.0),
                          overlayShape:
                              RoundSliderOverlayShape(overlayRadius: 30.0),
                        ),
                        child: Slider(
                          value: state.height!.value,
                          min: 50,
                          max: 300.0,
                          onChanged: (double newValue) {
                            BlocProvider.of<CalculatorBloc>(context).add(
                              CalculatorEvent.heightChanged(newValue),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                  onPress: () {},
                ),
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: ReusableCard(
                        colour: kActiveCardColour,
                        cardChild: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'WEIGHT',
                              style: kLabelTextStyle,
                            ),
                            Text(
                              state.weight!.value.toString(),
                              style: kNumberTextStyle,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                RoundIconButton(
                                  icon: FontAwesomeIcons.minus,
                                  onPressed: () {
                                    BlocProvider.of<CalculatorBloc>(context)
                                        .add(
                                      CalculatorEvent.weightChanged(
                                        '-',
                                        state.weight!.value,
                                      ),
                                    );
                                  },
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                RoundIconButton(
                                  icon: FontAwesomeIcons.plus,
                                  onPressed: () {
                                    BlocProvider.of<CalculatorBloc>(context)
                                        .add(
                                      CalculatorEvent.weightChanged(
                                        '+',
                                        state.weight!.value,
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                        onPress: () {
                          none();
                        },
                      ),
                    ),
                    Expanded(
                      child: ReusableCard(
                        colour: kActiveCardColour,
                        cardChild: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'AGE',
                              style: kLabelTextStyle,
                            ),
                            Text(
                              state.age!.value.toString(),
                              style: kNumberTextStyle,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(FontAwesomeIcons.minus),
                                  onPressed: () {
                                    BlocProvider.of<CalculatorBloc>(context)
                                        .add(
                                      CalculatorEvent.ageChanged(
                                        '-',
                                        state.age!.value,
                                      ),
                                    );
                                  },
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  icon: Icon(FontAwesomeIcons.plus),
                                  onPressed: () {
                                    BlocProvider.of<CalculatorBloc>(context)
                                        .add(
                                      CalculatorEvent.ageChanged(
                                        '+',
                                        state.age!.value,
                                      ),
                                    );
                                  },
                                ),
                              ],
                            )
                          ],
                        ),
                        onPress: () {
                          none();
                        },
                      ),
                    ),
                  ],
                ),
              ),
              BottomButton(
                buttonTitle: 'CALCULATE',
                onTap: () {
                  BlocProvider.of<CalculatorBloc>(context).add(
                    CalculatorEvent.bmiButtonPressed(
                      Calculator(
                        gender: state.gender,
                        height: state.height,
                        weight: state.weight,
                        age: state.age,
                      ),
                    ),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }

  Future<void> _showMyDialog(BuildContext context, String msg) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Center(
                  child: Text(
                    msg,
                    style: kTitleTextStyle,
                  ),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text(
                'Cancel',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
