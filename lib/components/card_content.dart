import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

const boxHeight = 15.0;
const iconSize = 60.0;

class CardContent extends StatelessWidget {
  CardContent({@required this.icon, @required this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(height: boxHeight),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
