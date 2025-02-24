import 'package:flutter/material.dart';

class MausScreen extends StatelessWidget {
  const MausScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Maus Test')),
      body: const Center(child: Text('🐭 Hier läuft alles mit Mäusen!')),
    );
  }
}