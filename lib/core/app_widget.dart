import 'package:flutter/material.dart';
import 'package:aprender/splash/splash_page.dart';
import 'package:aprender/home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
