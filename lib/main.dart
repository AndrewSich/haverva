import 'package:flutter/material.dart';

import 'utils/theme.dart';
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
    return Container(
      child: Center(
        child: Text('by Andrew Setyawan'),
      ),
    );
  }
}
