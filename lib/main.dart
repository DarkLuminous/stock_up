import 'package:flutter/material.dart';
import 'package:stack_up/Pages/login_page.dart';
import 'package:stack_up/Pages/dashboard_page.dart';
import 'package:stack_up/Pages/sign_up_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }