import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Annimation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
