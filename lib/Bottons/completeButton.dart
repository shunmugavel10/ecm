import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class CompleteButton extends StatelessWidget {
  final Widget child;

  const CompleteButton({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 12),
      padding: EdgeInsets.symmetric(vertical: 0),
      width: size.width * 0.28,
      decoration: BoxDecoration(
        // boxShadow: [
        //   BoxShadow(
        //     color: secondaryColor.withOpacity(0.3),
        //     spreadRadius: 2,
        //     blurRadius: 8,
        //     offset: Offset(0, 5), // changes position of shadow
        //   ),
        // ],
        color: secondaryColor,
        // borderRadius: BorderRadius.circular(29)
      ),
      child: child,
    );
  }
}
