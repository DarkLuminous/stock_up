import 'package:flutter/material.dart';
import 'package:stack_up/Pages/login_page.dart';
import 'Pages/dashboard_page.dart'; //SalesReportPage()


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage()//SalesReportPage(),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }