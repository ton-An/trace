import 'package:flutter/material.dart';

void main() {
  runApp(const TraceApp());
}

class TraceApp extends StatelessWidget {
  const TraceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Trace',
      home: Scaffold(
        body: Center(
          child: Text('😃👋'),
        ),
      ),
    );
  }
}
