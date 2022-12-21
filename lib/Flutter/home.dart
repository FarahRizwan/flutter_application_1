import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "Welcome Note",
          style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25),
        ),
      ),
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.all(8.0)),
          // ignore: prefer_const_constructors
          //Text(
          // "Enter in the new world",
          // ignore: prefer_const_constructors
          //  style: TextStyle(
          //    fontSize: 40,
          //  fontWeight: FontWeight.bold,
          //color: Colors.purple),
          //),
          Container(
              height: 400,
              width: 800,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage(
                      "images/welcome.png",
                    ),
                  )))
        ],
      ),
    );
  }
}
