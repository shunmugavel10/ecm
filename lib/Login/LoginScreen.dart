import 'package:ecm/Login/LoginBody.dart';
import 'package:flutter/material.dart';

class EcmLoginScreen extends StatefulWidget {
  @override
  _EcmLoginScreenState createState() => _EcmLoginScreenState();
}

class _EcmLoginScreenState extends State<EcmLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white, body: EcmLoginBody());
  }
}
