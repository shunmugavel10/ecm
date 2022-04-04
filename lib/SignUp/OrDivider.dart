import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.9,
      child: Row(
        children: <Widget>[
          buildDivider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "OR",
              style: TextStyle(
                  color: greySecColor,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'OpenSans'),
            ),
          ),
          buildDivider(),
        ],
      ),
    );
  }

  Expanded buildDivider() {
    return Expanded(
        child: Divider(
      color: Color(0xFFD9D9D9),
      height: 2,
    ));
  }
}
