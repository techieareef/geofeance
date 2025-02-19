import 'dart:async';
import 'package:Area_finder/sceens/routing%20Constants.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   startTime() async {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }
  void navigationPage() {
  Navigator.popAndPushNamed(context,LandingScreenRoute);
}
@override
void initState() {
  super.initState();
  startTime();
}
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
    body: new Center(
      child: new Image.asset('images/jaikisanlogo.png'),
    ),
  );
  }
}