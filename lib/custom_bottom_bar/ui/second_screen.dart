import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2E2E48),
        title: const Text('Screen 2'),
      ),
      body: const Center(
        child: Text('Screen 2 Content'),
      ),
    );
  }
}
