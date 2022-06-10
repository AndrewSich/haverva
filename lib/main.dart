import 'package:flutter/material.dart';

import 'dart:ui';
import 'pages/HomePage.dart';

void main() => runApp(HaverVA());

class HaverVA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //
      theme: ThemeData(
        primarySwatch: Color(0xFF00BF6D),
      ),
      home: HomePage(title: 'Haver VA'),
    );
  }
}
