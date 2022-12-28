import 'package:flutter/material.dart';

class Class9 extends StatelessWidget {
  const Class9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("widgets"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // ignore: prefer_const_constructors

          Container(
            height: 100,
            width: 100,
            color: Colors.brown,
          ),
          Container(
            height: 700,
            width: 100,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.brown,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.brown,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.brown,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          )
        ],
      ),
    );
  }
}
