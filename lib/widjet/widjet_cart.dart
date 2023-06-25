import 'package:flutter/material.dart';
import 'package:qrgo/const/constant.dart';
import 'package:qrgo/description/description.dart';
import 'package:qrgo/item/it4em_class.dart';

class WidjetCart extends StatelessWidget {
  const WidjetCart({
    super.key,
    required this.box,
    // required this.imagePath,
  });
  final ItemClass box;
  // final String imagePath;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Description(
                box: box,
              );
            },
          ),
        );
      },
      child: Card(
        child: Container(
          padding: const EdgeInsets.all(a10),
          width: double.infinity,
          child: Column(
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 0,
                  ),
                  Image.asset(
                    box.imagePath,
                    // height: 122,
                  ),
                  Text(
                    box.title,
                    style: const TextStyle(fontSize: 23, color: Colors.amber),
                  ),
                  // Text(
                  //     ' ${box.title}  if you like it you can order for any times'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
