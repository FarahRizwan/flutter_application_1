// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/home.dart';

class Containers extends StatelessWidget {
  const Containers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/cake.jpeg"), fit: BoxFit.fill),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Text(
            "Welcome to Online \nGift Centre",
            style: TextStyle(fontSize: 40),
          ),
          floatingActionButton: FloatingActionButton.small(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const Home())));
            },
            child: Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ));
  }
}
