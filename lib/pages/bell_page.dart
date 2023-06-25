import 'package:flutter/material.dart';

class BellPage extends StatefulWidget {
  const BellPage({super.key});

  @override
  State<BellPage> createState() => _BellPageState();
}

class _BellPageState extends State<BellPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BellPage'),
      ),
    );
  }
}
