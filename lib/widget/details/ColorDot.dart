import 'package:flutter/material.dart';
import 'package:for_test/constants.dart';

class ColorDot extends StatelessWidget {
  const ColorDot({
    Key? key,
    this.isSelected = false,
    required this.fillcolor,
  }) : super(key: key);
  final bool isSelected;
  final Color fillcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(kDefaultPadding / 2.5),
      padding: EdgeInsets.all(3),
      height: 22,
      width: 22,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
              color: isSelected ? kTextLightColor : Colors.transparent)),
      child: Container(
        decoration: BoxDecoration(
          color: fillcolor,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
