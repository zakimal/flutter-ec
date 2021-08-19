import "package:flutter/material.dart";
import 'package:flutter_ec/constants.dart';
import 'package:flutter_ec/size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionalScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          primary: Colors.white,
          backgroundColor: kPrimaryColor,
        ),
        onPressed: press,
        child: Text(
          "Continue",
          style: TextStyle(
            fontSize: getProportionalScreenWidth(18),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
