import 'dart:async';
import 'package:flutter/material.dart';
import 'utils/constanta.dart';

import 'pages/HomePage.dart';

class Landing extends StatefulWidget {
  @override
  _Landing_State createState() => _Landing_State();
}

class _Landing_State extends State<Landing> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(title: 'Hallo Hav!'))));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Text('by Andrew Setyawan'),
      ),
    );
  }
}
