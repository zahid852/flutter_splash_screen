import 'package:animated_splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Splash Screen',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: splashScreen());
  }
}
