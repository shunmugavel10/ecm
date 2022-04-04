import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/TextFeilds/Textfeild.dart';
import 'package:flutter/material.dart';

class PasswordFeild extends StatelessWidget {
  final ValueChanged<String> onChanged;
  final String hintText;
  const PasswordFeild({
    Key key,
    this.onChanged,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFeildContainer(
      child: TextFormField(
        validator: (value) {
          if (value.isEmpty) {
            return 'Please enter some text';
          }
          // return null;
        },
        obscureText: true,
        onChanged: onChanged,
        decoration: InputDecoration(
            hintText: " PASSWORD",
            hintStyle: TextStyle(fontFamily: 'OpenSans'),
            icon: Icon(
              Icons.lock,
              color: secondaryColor,
              size: 28,
            ),
            suffixIcon: Icon(
              Icons.visibility,
              color: secondaryColor,
            ),
            border: InputBorder.none),
      ),
    );
  }
}
