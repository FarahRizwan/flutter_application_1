// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class UI3 extends StatelessWidget {
  const UI3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 191, 218, 240),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 191, 218, 240),
          leading: Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 111, 6, 204),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.deepPurple,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("images/boy.jpeg"),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(Icons.arrow_back),
                    Text("March"),
                    Spacer(),
                    Text(
                      "April",
                      style: TextStyle(fontSize: 25, color: Colors.black54),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward),
                    Text("May")
                  ],
                ),
              )),
              Padding(padding: EdgeInsets.all(8.0)),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 65,
                          width: 40,
                          // ignore: sort_child_properties_last
                          child: Center(
                            child: Text(
                              "12",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.deepPurple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 65,
                            width: 42,
                            // ignore: sort_child_properties_last
                            child: Center(
                              child: Text(
                                "13",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.deepPurple),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 65,
                            width: 42,
                            // ignore: sort_child_properties_last
                            child: Center(
                              child: Text(
                                "14",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.deepPurple),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 65,
                            width: 42,
                            // ignore: sort_child_properties_last
                            child: Center(
                              child: Text(
                                "15",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.deepPurple),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 65,
                            width: 42,
                            // ignore: sort_child_properties_last
                            child: Center(
                              child: Text(
                                "16",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.deepPurple),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 65,
                            width: 42,
                            // ignore: sort_child_properties_last
                            child: Center(
                              child: Text(
                                "17",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.deepPurple),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                      ],
                    )),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Ongoing",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 20, top: 40)),
              Row(
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text("data"),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text("data"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Container(
                      height: 100,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Material App Design",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "material app design",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                // ignore: prefer_const_literals_to_create_immutables
                                child: Row(children: [
                                  Padding(padding: EdgeInsets.only(left: 5)),
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundImage:
                                        AssetImage("images/professor.jpeg"),
                                  ),
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundImage:
                                        AssetImage("images/professors.jpeg"),
                                    backgroundColor: Colors.pink,
                                  )
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),

                // ignore: prefer_const_literals_to_create_immutables

                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text("data"),
                    Icon(Icons.circle),
                    Expanded(
                      child: Divider(
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text("data"),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text("data"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Container(
                      height: 100,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Material App Design",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "material app design",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                // ignore: prefer_const_literals_to_create_immutables
                                child: Row(children: [
                                  Padding(padding: EdgeInsets.only(left: 5)),
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundImage:
                                        AssetImage("images/professor.jpeg"),
                                  ),
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundImage:
                                        AssetImage("images/professors.jpeg"),
                                    backgroundColor: Colors.pink,
                                  )
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.all(8.0)),
              Row(
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text("data"),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Text("data"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Container(
                      height: 100,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Material App Design",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "material app design",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                // ignore: prefer_const_literals_to_create_immutables
                                child: Row(children: [
                                  Padding(padding: EdgeInsets.only(left: 5)),
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundImage:
                                        AssetImage("images/professor.jpeg"),
                                  ),
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundImage:
                                        AssetImage("images/professors.jpeg"),
                                    backgroundColor: Colors.pink,
                                  )
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
