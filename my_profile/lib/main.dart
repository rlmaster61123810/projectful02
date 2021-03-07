import 'package:flutter/material.dart';
import 'package:my_profile/Screen/home_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData (
      ), 
      home: HomeScreen(),
    );
  }
}
