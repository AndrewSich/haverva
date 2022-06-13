import 'dart:async';
import 'package:flutter/material.dart';

import 'pages/HomePage.dart';

class Splash_Screen extends StatefulWidget {
  @override
  _Splash_ScreenState createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(title: 'Hallo Hav!'))));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.white,
      child: Center(
        child: Text('by Andrew Setyawan'),
      ),
    );
  }
}
