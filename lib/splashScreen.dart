import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:fiskah/homePage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
          duration: 1200,
          curve: Curves.bounceInOut,
          backgroundColor: Colors.white,
          splash: 'lib/icononly.png',
          nextScreen: HomePage(),
          splashIconSize: 160.0,
          splashTransition: SplashTransition.sizeTransition,
        ));
  }
}
