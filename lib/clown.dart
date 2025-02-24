import 'package:flutter/material.dart';

class ClownScreen extends StatelessWidget {
  const ClownScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clown Test')),
      body: const Center(child: Text('🤡 Hier wird später getestet!')),
    );
  }
}