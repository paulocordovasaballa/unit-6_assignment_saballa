import 'package:flutter/material.dart';
import '/screens/home_screen.dart';
import '/screens/about_me.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 84, 136)),
        useMaterial3: true,
      ),
      home: const Home_Screen(), 
      routes: {
        '/about': (context) => const About_Me(), 
      },
    );
  }
}