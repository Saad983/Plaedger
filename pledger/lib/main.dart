import 'package:flutter/material.dart';
import 'package:pledger/login-option.dart';
import 'package:pledger/login_page.dart';
import 'package:pledger/pre_login.dart';
import 'package:pledger/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class HomeScreen {}
