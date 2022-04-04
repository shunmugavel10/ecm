import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/TextFeilds/Textfeild.dart';
import 'package:flutter/material.dart';

class MailFeild extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const MailFeild({
    Key key,
    this.hintText,
    this.icon = Icons.mail_outline,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFeildContainer(
      child: TextFormField(
        onChanged: onChanged,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: secondaryColor,
          ),
          hintText: hintText,
          hintStyle: TextStyle(fontFamily: 'OpenSans'),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
