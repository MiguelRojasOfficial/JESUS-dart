//JESUS
import 'package:flutter/material.dart';

void main() {
  runApp(const JESUS());
}

class JESUS extends StatelessWidget {
  const JESUS({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('JESUS')),
        body: const Center(
          child: Text('JESUS', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
