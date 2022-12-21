import 'package:flutter/material.dart';

class Fashion extends StatelessWidget {
  const Fashion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Online Shopping",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(children: [
          Container(
              height: 400,
              width: 800,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage("images/fashion.jpeg"),
                  )))
        ]));
  }
}
