import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/TabBar.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    Timer(
        const Duration(seconds: 5),
        (() => Navigator.push(context,
            MaterialPageRoute(builder: ((context) => const Class8())))));
    super.initState();
  }

  Widget build(BuildContext context) {
    // ignore: unused_element

    // ignore: prefer_const_constructors
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/back.jpeg"), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        // ignore: prefer_const_constructors
        body: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Icon(
                Icons.whatsapp,
                size: 100,
                color: Colors.green,
              ),
            )),
            Spacer(
              flex: 4,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("from"),
                ),
                Text(
                  "FaceBook",
                  style: TextStyle(fontSize: 30, color: Colors.green),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
