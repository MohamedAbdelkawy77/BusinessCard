import 'package:app_1/projects/BasketCounter.dart';
import 'package:app_1/projects/BusinessCard.dart';
import 'package:flutter/material.dart';
//import 'ScrollPage.dart';

void main() {
  runApp(const Splach_Screen());
}

class Splach_Screen extends StatelessWidget {
  const Splach_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BusinessCard(), // Change this to your desired widget
    );
  }
}
