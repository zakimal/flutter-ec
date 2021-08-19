import 'package:flutter/material.dart';
import 'package:flutter_ec/constants.dart';
import 'package:flutter_ec/routes.dart';
import 'package:flutter_ec/screens/splash/splash_screen.dart';

import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

