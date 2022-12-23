import 'package:flutter/material.dart';

class Class9 extends StatelessWidget {
  const Class9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widgets"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            height: 200,
            width: 200,
            child: Text("data"),
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
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
