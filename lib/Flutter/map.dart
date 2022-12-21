import 'package:flutter/material.dart';

class Map extends StatelessWidget {
  const Map({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Find Location",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
      ),
      body: Column(children: [
        Container(
          height: 500,
          width: 800,
          decoration: const BoxDecoration(
              color: Colors.white,
              image: DecorationImage(image: AssetImage("images/roadmap.jpeg"))),
        )
      ]),
    );
  }
}
