import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class TextFeildContainer extends StatelessWidget {
  final Widget child;
  const TextFeildContainer({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      width: size.width * 0.9,
      decoration: BoxDecoration(
          border: Border.all(color: secondaryColor),
          color: greyPriColor,
          borderRadius: BorderRadius.circular(5)),
      child: child,
    );
  }
}
