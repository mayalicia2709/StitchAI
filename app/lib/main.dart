import 'package:flutter/material.dart';

void main() {
  runApp(const StitchAIApp());
}

class StitchAIApp extends StatelessWidget {
  const StitchAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StitchAI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.teal,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('🧶 StitchAI'),
      ),
      body: const Center(
        child: Text(
          'Welcome to StitchAI!\nYour AI knitting & crochet designer.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
