import 'package:flutter/material.dart';
// ignore: unused_import
//import 'package:flutter_application_1/Flutter/PubDevDep.dart';
//import 'package:flutter_application_1/Flutter/Quiz.dart';
//import 'package:flutter_application_1/Flutter/youtube.dart';
//import 'package:flutter_application_1/Flutter/youtube.dart';
//import 'package:flutter_application_1/Flutter/UI.dart';

import 'Flutter/Whatsap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: splash());
  }
}
