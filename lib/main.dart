import 'package:flutter/material.dart';
import 'package:forqan_app/screens/SplashScreen.dart';
//import 'package:forqan_app/screens/mainIndex.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Forqan',
      theme: ThemeData(
        primaryColor: Colors.cyanAccent,
      ),
      home: const splashScreen(),
    );
  }
}
