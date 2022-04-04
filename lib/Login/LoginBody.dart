import 'package:ecm/Bottons/SigninButton.dart';
import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/SignUp/SignupScreen.dart';
import 'package:ecm/TextFeilds/AlreadryHaveAccount.dart';
import 'package:ecm/TextFeilds/Username.dart';
import 'package:ecm/TextFeilds/passwordFeild.dart';
import 'package:ecm/WorkFlow/WFScreen.dart';
import 'package:ecm/WorkFlow/workFlowScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EcmLoginBody extends StatefulWidget {
  @override
  _EcmLoginBodyState createState() => _EcmLoginBodyState();
}

class _EcmLoginBodyState extends State<EcmLoginBody> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Center(
      child: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                child: SvgPicture.asset(
                  "assets/images/EZ.svg",
                  height: 200,
                  width: 250,
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            UserNameFeild(
              hintText: "USER NAME",
            ),
            PasswordFeild(),
            Padding(
              padding: const EdgeInsets.only(left: 220),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(
                        color: secondaryColor,
                        fontSize: 16,
                        // fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'OpenSans'),
                  )),
            ),
            SignInButton(
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return WFScreen();
                      },
                    ),
                  );
                },
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            AlreadyHaveAnAccount(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpBody();
                    },
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
