import 'package:flutter/material.dart';
import 'package:smart_water_app/pages/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = 'Flutter Stateful Clicker Counter';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        // useMaterial3: true,
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          displayLarge: const TextStyle(
              fontSize: 24, fontWeight: FontWeight.w500), // Define text styles
          bodyText1: const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
