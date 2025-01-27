import 'package:flutter/material.dart';
import 'package:weather_app/screens/navigation_dot_Screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            useMaterial3: false,
            textTheme: const TextTheme(
              // bodyLarge: TextStyle(),
              bodyMedium: TextStyle(),
              // bodySmall: TextStyle(),
            ).apply(
              bodyColor: Colors.white,
            ),
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.white)),
        home: const NavigationScreen());
  }
}
