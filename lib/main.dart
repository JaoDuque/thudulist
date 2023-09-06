import 'package:flutter/material.dart';
import 'package:thudulist/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Thu Du Listi',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const  MyHomePage(title: 'Thu Du Listi',),
    );
  }
}

