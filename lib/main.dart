import 'package:flutter/material.dart';

import 'utils/theme.dart';
import 'landing.dart';

void main() => runApp(HaverVA());

class HaverVA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: LightThemeData(context),
      darkTheme: DarkThemeData(context),
      home: Landing(),
    );
  }
}
