import 'package:flutter/material.dart';
import 'package:qrgo/item/it4em_class.dart';

class Description extends StatefulWidget {
  const Description({super.key, required this.box});
  final ItemClass box;

  @override
  State<Description> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.back_hand_rounded),
        ),
      ),
    );
  }
}
