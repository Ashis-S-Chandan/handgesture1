import 'package:flutter/material.dart';
import 'package:handgesturename/screens/login.dart';

void main() {
  runApp(mainApp());
}

class mainApp extends StatefulWidget {
  @override
  _mainAppState createState() => _mainAppState();
}

class _mainAppState extends State<mainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        // '/': (context) => FlashScreen(),
        '/': (context) => login(),
        //'/logup': (context) => logup()
      },
    );
  }
}
