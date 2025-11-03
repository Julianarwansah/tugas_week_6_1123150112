import 'package:flutter/material.dart';

class JulLogin extends StatefulWidget {
  const JulLogin({super.key});

  @override
  State<JulLogin> createState() => _JulLoginState();
}

class _JulLoginState extends State<JulLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: const Center(
        child: Text(
          "Halaman Login",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
