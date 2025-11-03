import 'package:flutter/material.dart';
import 'package:tugas_week_6_1123150112/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Julian Arwansah',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 21, 185)),
      ),
      debugShowCheckedModeBanner: false,
      home: const JulLogin(), // 👈 tambahkan ini
    );
  }
}
