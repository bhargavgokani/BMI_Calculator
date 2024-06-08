import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  // const RoundIconButton({super.key});
  RoundIconButton({required this.icon, required this.onPress});

  final IconData icon;
  final Null Function() onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      child: Icon(icon),
      elevation: 6,
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
