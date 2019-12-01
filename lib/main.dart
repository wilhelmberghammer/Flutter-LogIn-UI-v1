import 'package:flutter/material.dart';
import 'package:login_ui_v1/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter LogIn Page',
      theme: ThemeData(
        primaryColor: Color(0xFFF25652),
        scaffoldBackgroundColor: Color(0xFF042538),
      ),
      home: LogInScreen(),
    );
  }
}
