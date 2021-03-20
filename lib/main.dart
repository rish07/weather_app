import 'package:flutter/material.dart';
import 'package:weather_application_sidepath/landing_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LandingPage(),
    );
  }
}
