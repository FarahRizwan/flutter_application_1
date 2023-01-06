// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class ui2 extends StatelessWidget {
  const ui2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 194, 210, 233),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(45.0),
            child: Container(
              height: 250,
              width: 400,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/shape.png"), fit: BoxFit.cover),
                  color: Color.fromARGB(255, 97, 9, 213),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80.0),
                      bottomRight: Radius.circular(80.0))),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Manage your \ndaily tasks",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),
          const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                    "Manage your daily tasks on \nthe basis of your routine"),
              )),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 30, left: 20),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const CircleAvatar(
                        radius: 25,
                        backgroundColor: Color.fromARGB(255, 240, 227, 227),
                        child: Padding(
                          padding: EdgeInsets.only(left: 9),
                          child: Text(
                            "Get",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        )),
                    const Text(
                      "Started",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
