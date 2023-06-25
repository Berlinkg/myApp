import 'package:flutter/material.dart';
// import 'package:qrgo/pages/home_pages.dart';
import 'package:qrgo/widjet_tree.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        // title: 'Flutter Demo',
        // theme: ThemeData(
        //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //   useMaterial3: true,
        // ),

        home: WidjetTree());
  }
}
