import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('🧶 StitchAI'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text(
            'Welcome to StitchAI',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 20),

          ElevatedButton(
            onPressed: () {},
            child: const Text('➕ New Project'),
          ),

          ElevatedButton(
            onPressed: () {},
            child: const Text('📷 Upload Inspiration Image'),
          ),

          ElevatedButton(
            onPressed: () {},
            child: const Text('📚 Stitch Library'),
          ),

          ElevatedButton(
            onPressed: () {},
            child: const Text('🎥 Tutorials'),
          ),

          ElevatedButton(
            onPressed: () {},
            child: const Text('👤 Profile'),
          ),
        ],
      ),
    );
  }
}
