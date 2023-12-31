import 'package:flutter/material.dart';
import 'package:repaso/pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey,
      ), 
      debugShowCheckedModeBanner: false,
      title: 'Parcial Movil 2',
      home: const HomePage(),
    );
  }
}
