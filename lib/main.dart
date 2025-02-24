import 'package:flutter/material.dart';
import 'clown.dart';
import 'maus.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spanisch Lernapp',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Startseite')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Clown Screen 🎪'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ClownScreen()),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              child: const Text('Maus Screen 🐭'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MausScreen()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}