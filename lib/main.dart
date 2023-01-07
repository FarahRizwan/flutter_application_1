import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/Introduction.dart';

import 'Flutter/Introduction.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Screen());
  }
}
