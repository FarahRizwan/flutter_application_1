import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/Flutterlogo.dart';

import 'Flutter/Flutterlogo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: logo());
  }
}
