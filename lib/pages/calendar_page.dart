import 'package:flutter/material.dart';

class CallendaPage extends StatefulWidget {
  const CallendaPage({super.key});

  @override
  State<CallendaPage> createState() => _CallendaPageState();
}

class _CallendaPageState extends State<CallendaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CallendaPage'),
      ),
    );
  }
}
