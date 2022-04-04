import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/TextFeilds/Textfeild.dart';
import 'package:flutter/material.dart';

class UserNameFeild extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const UserNameFeild({
    Key key,
    this.hintText,
    this.icon = Icons.person,
    this.onChanged,
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
        onChanged: onChanged,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: secondaryColor,
            size: 32,
          ),
          hintText: hintText,
          hintStyle: TextStyle(fontFamily: 'OpenSans'),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
