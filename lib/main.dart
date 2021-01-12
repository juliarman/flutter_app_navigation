import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/FirstScreen.dart';



void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: FirstScreen() ,

    );
  }
}

