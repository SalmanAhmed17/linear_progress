import 'package:flutter/material.dart';

main() {
  runApp(const Progress());
}

class Progress extends StatelessWidget {
  const Progress({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Circular Progress"),
        centerTitle: true,
      ),
      body: const Center(
        child: LinearProgressIndicator(
          color: Colors.red,
          backgroundColor: Colors.blue,
          minHeight: 50,
        ),
      ),
    );
  }
}
