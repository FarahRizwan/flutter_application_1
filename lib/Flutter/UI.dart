// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class uid extends StatelessWidget {
  const uid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 68, 3, 171),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          actions: [
            CircleAvatar(
              radius: 12,
              backgroundImage: AssetImage("images/professor.jpeg"),
            ),
          ],
          leading: Icon(Icons.swap_vert),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Title(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 40, left: 5),
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
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7.0))),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 120),
                                      child: Text(
                                        "Material App Design",
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 160),
                                      child: Text(
                                        "material app design",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 12,
                                            backgroundImage: AssetImage(
                                                "images/professor.jpeg"),
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                            backgroundImage: AssetImage(
                                                "images/professors.jpeg"),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, right: 18),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text("Monthly Review",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.white)),
                              Padding(
                                padding: const EdgeInsets.only(left: 80),
                                child: SizedBox(
                                  child: CircleAvatar(
                                    radius: 20.0,
                                    child: Icon(Icons.mosque),
                                  ),
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
                  padding: const EdgeInsets.only(left: 20, top: 15),
                  child: Container(
                    height: 140,
                    width: 130,
                    decoration: BoxDecoration(
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
                  padding: const EdgeInsets.only(right: 40, top: 15, left: 20),
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
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
                  padding: const EdgeInsets.only(left: 20, top: 15),
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
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
                  padding: const EdgeInsets.only(left: 20, top: 15, right: 40),
                  child: Container(
                    height: 140,
                    width: 130,
                    decoration: BoxDecoration(
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
              padding: const EdgeInsets.only(top: 40),
              child: BottomNavigationBar(
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                      icon: Icon(
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
        ));
  }
}
