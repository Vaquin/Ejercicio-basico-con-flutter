import 'package:flutter/material.dart';
import 'main_app.dart'; // Importing MainPage from 'main_app.dart'

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(brightness: Brightness.light, primaryColor: Colors.cyan),
  home: MyApp(),
)); // MaterialApp

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainPage(), // MainPage is now being used here
    );
  }
}
