import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAnAccount extends StatelessWidget {
  final bool login;
  final Function press;
  const AlreadyHaveAnAccount({
    Key key,
    this.login = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "Don't have an Account ? " : "Already have an Account ? ",
          style: TextStyle(
              color: greySecColor, fontFamily: 'OpenSans', fontSize: 17),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            login ? "Sign Up" : "Log In",
            style: TextStyle(
                fontSize: 17,
                color: secondaryColor,
                fontWeight: FontWeight.bold,
                // fontStyle: FontStyle.italic,
                fontFamily: 'OpenSans'),
          ),
        )
      ],
    );
  }
}
