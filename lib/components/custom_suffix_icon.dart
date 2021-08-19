import "package:flutter/material.dart";
import 'package:flutter_ec/size_config.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomSuffixIcon extends StatelessWidget {
  const CustomSuffixIcon({
    Key? key,
    required this.svgIcon,
  }) : super(key: key);

  final String svgIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0,
        getProportionalScreenWidth(20),
        getProportionalScreenWidth(20),
        getProportionalScreenWidth(20),
      ),
      child: SvgPicture.asset(
        svgIcon,
        height: getProportionalScreenWidth(18),
      ),
    );
  }
}
