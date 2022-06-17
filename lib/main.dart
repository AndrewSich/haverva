import 'package:flutter/material.dart';

import 'utils/theme.dart';
import 'utils/constanta.dart';
//import 'splash_screen.dart';

void main() => runApp(HaverVA());

class HaverVA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: LightThemeData(context),
      darkTheme: DarkThemeData(context),
      home: Splash_Screen(),
    );
  }
}

class Splash_Screen extends StatelessWidget {
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
