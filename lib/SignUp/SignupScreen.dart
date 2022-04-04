import 'package:ecm/Bottons/SigninButton.dart';
import 'package:ecm/Login/LoginScreen.dart';
import 'package:ecm/SignUp/OrDivider.dart';
import 'package:ecm/SignUp/SignupBody.dart';
import 'package:ecm/SignUp/Socialicons.dart';
import 'package:ecm/TextFeilds/AlreadryHaveAccount.dart';
import 'package:ecm/TextFeilds/InputField.dart';
import 'package:ecm/TextFeilds/MailFeild.dart';
import 'package:ecm/TextFeilds/passwordFeild.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: SigninScreen(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SvgPicture.asset(
                "assets/images/EZ.svg",
                height: 200,
                width: 250,
              ),
              // Text(
              //   "SIGN UP",
              //   style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       fontSize: 28,
              //       color: primaryColor,
              //       fontFamily: 'Amiri'),
              // ),
              // SizedBox(
              //   height: size.height * 0.08,
              // ),
              InputTextFeild(
                hintText: "Name",
                onChanged: (value) {},
              ),
              MailFeild(
                hintText: "Email",
                onChanged: (value) {},
              ),
              PasswordFeild(
                hintText: "Password",
                onChanged: (value) {},
              ),
              SignInButton(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              AlreadyHaveAnAccount(
                login: false,
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return EcmLoginScreen();
                      },
                    ),
                  );
                },
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              OrDivider(),
              SizedBox(
                height: size.height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SocialIcon(
                    iconSrc: "assets/images/office (1).svg",
                    press: () {},
                  ),
                  SocialIcon(
                    iconSrc: "assets/images/search.svg",
                    press: () {},
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
