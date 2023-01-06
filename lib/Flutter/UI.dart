// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class uid extends StatelessWidget {
  const uid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 68, 3, 171),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 68, 3, 171),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 12,
              backgroundImage: AssetImage("images/professor.jpeg"),
            ),
          ),
        ],
        leading: Icon(Icons.swap_vert),
      ),
      body: ListView(scrollDirection: Axis.vertical, children: [
        Title(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 8, left: 5),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables

                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Hi, Ghulam",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "how are you",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Colors.white),
                    ),
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 91, 3, 244),
                              border: Border.all(color: Colors.purpleAccent),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(7.0))),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 120),
                                  child: Text(
                                    "Material App Design",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 160),
                                  child: Text(
                                    "material app design",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, right: 200),
                                  child: Stack(
                                    // iore: prefer_const_literals_to_create_immutables
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      CircleAvatar(
                                        radius: 12.5,
                                        backgroundColor: Colors.purpleAccent,
                                        child: CircleAvatar(
                                          radius: 12,
                                          backgroundImage: AssetImage(
                                              "images/professor.jpeg"),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15),
                                        child: CircleAvatar(
                                          radius: 13.5,
                                          backgroundColor: Colors.purpleAccent,
                                          child: CircleAvatar(
                                            radius: 13,
                                            backgroundImage: AssetImage(
                                                "images/professors.jpeg"),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Monthly Review",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                          SizedBox(
                            width: 120,
                          ),
                          CircleAvatar(
                            radius: 21.0,
                            backgroundColor: Colors.purpleAccent,
                            child: CircleAvatar(
                              radius: 20.0,
                              child: Icon(Icons.mosque),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Container(
                height: 150,
                width: 140,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.purpleAccent),
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 91, 3, 244),
                ),
                child: Center(
                    child: Text(
                  "22",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60, top: 10, left: 10),
              child: Container(
                height: 120,
                width: 145,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.purpleAccent),
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 91, 3, 244),
                ),
                child: Center(
                    child: Text(
                  "7",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 12),
              child: Container(
                height: 120,
                width: 145,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.purpleAccent),
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 91, 3, 244),
                ),
                child: Center(
                    child: Text(
                  "10",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10, right: 60),
              child: Container(
                height: 150,
                width: 140,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.purpleAccent),
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 91, 3, 244),
                ),
                child: Center(
                    child: Text(
                  "12",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: 
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                  
                  label: 'Home',
                  backgroundColor: Color.fromARGB(255, 94, 6, 216)),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.business,
                  color: Colors.white,
                ),
                label: 'Business',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.school,
                  color: Colors.white,
                ),
                label: 'School',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.bus_alert,
                  color: Colors.white,
                ),
                label: 'bus alert',
              )
            ],
          ),
        ),
      ]),
    );
  }
}
