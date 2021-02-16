import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.action});
  final IconData icon;
  final Function action;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(height: 40.0, width: 40.0),
      shape: CircleBorder(),
      fillColor: Color(0XFF4C4F5B),
      onPressed: action,
    );
  }
}
