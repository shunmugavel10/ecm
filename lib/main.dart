import 'package:ecm/Login/LoginScreen.dart';
import 'package:flutter/material.dart';

import 'Colors/ecmColors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: EcmLoginScreen(),
    );
  }
}
