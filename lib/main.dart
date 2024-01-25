import 'package:flutter/material.dart';
import 'day1.dart';
import 'day2.dart';
import 'day3.dart';
import 'day4.dart';
import 'day5.dart';
import 'day6.dart';
import 'day7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: //SplashScreen(),
          //GetStartedScreen(),
          //SignInScreen(),
          //EmptyState(),
          //RaitingScreen(),
          //PricingScreen(),
          RandomScreen(),
    );
  }
}
