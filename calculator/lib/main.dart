import 'package:calculator/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MagicCalc());
}

class MagicCalc extends StatelessWidget {
  const MagicCalc({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
