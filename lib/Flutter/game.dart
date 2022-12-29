// ignore_for_file: unused_fi

//import 'dart:html';

import 'dart:math';

import 'package:flutter/material.dart';

// ignore: camel_case_types
class game extends StatefulWidget {
  const game({super.key});

  @override
  State<game> createState() => _gameState();
}

// ignore: camel_case_types
class _gameState extends State<game> {
  List fastFood = [
    "Puzzle game",
    "Tic-Tac-Toe",
    "Sequence",
    "Chess",
    "Ludo Star"
  ];
  // ignore: prefer_final_fields, unused_field
  var _size = 100.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/design.jpeg"), fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text("Fast Food Online"),
          ),
          //**********Gridview Builder ********* */
          body: GridView.builder(
              itemCount: fastFood.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 50,
                crossAxisSpacing: 50,
              ),
              itemBuilder: ((context, index) {
                return Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Center(child: Text(fastFood[index])),
                );
              }))),
    );
  }
}
