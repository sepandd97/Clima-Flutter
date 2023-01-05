import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          textButtonTheme: TextButtonThemeData(
              style: TextButton.styleFrom(primary: Colors.white))),
      home: LoadingScreen(),
    );
  }
}
