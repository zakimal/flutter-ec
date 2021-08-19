import "package:flutter/material.dart";
import 'package:flutter_ec/constants.dart';
import 'package:flutter_ec/screens/forgot_password/forgot_password_screen.dart';
import 'package:flutter_ec/size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have your account? ",
          style: TextStyle(
            fontSize: getProportionalScreenWidth(16),
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.popAndPushNamed(
              context, ForgotPasswordScreen.routeName),
          child: Text(
            "Sign Up",
            style: TextStyle(
              fontSize: getProportionalScreenWidth(16),
              color: kPrimaryColor,
            ),
          ),
        ),
      ],
    );
  }
}
