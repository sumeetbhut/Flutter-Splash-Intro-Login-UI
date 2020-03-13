import 'package:animated_splash_info_login_ui/Screen/IntroPage.dart';
import 'package:animated_splash_info_login_ui/Screen/LoginPage.dart';
import 'package:animated_splash_info_login_ui/Screen/Login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:animated_splash_info_login_ui/Constant/Constant.dart';
import 'package:animated_splash_info_login_ui/Screen/AnimatedSplashScreen.dart';
Future main() async {
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new IntroPage(),
      ANIMATED_SPALSH: (BuildContext context) => new AnimatedSplashScreen(),
      LOGIN_SCREEN: (BuildContext context) => new LoginPage(),
      LOGIN: (BuildContext context) => new Login()
    },
  ));
}
