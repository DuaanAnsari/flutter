import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        height: 200,
        width: 200,
        child: Text(
          "Duaan",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
