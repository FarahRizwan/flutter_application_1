import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        // ignore: prefer_const_literals_to_create_immutables
        // ignore: sort_child_properties_last
        // ignore: prefer_const_literals_to_create_immutables

        // ignore: prefer_const_literals_to_create_immutables, sort_child_properties_last
        children: [
          const CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.edit, color: Colors.grey),
            radius: 20,
          ),
          const Padding(padding: EdgeInsets.all(5)),
          const CircleAvatar(
            child: Icon(Icons.camera_alt),
            backgroundColor: Colors.teal,
            radius: 20,
            // ignore: unnecessary_const
          ),
        ],
        mainAxisAlignment: MainAxisAlignment.end,
      ),
      // ignore: sized_box_for_whitespace
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(children: [
          Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const ListTile(
                  enabled: true,
                  title: Text(
                    "My Status",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Tap to add status update"),
                  leading: CircleAvatar(
                    // ignore: sort_child_properties_last
                    child: Padding(
                      padding: EdgeInsets.only(top: 35, left: 20),
                      child: Positioned(
                        child: CircleAvatar(
                          backgroundColor: Colors.teal,
                          radius: 40,
                          child: Icon(
                            Icons.add,
                            size: 15,
                          ),
                        ),
                      ),
                    ),
                    radius: 30,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/lady.jpeg"),
                  ),
                ),
                const ListTile(
                  selected: true,
                  selectedColor: Colors.black,
                  selectedTileColor: Color.fromARGB(255, 222, 219, 219),
                  title: Text(
                    "Recent updates",
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                ),
                const ListTile(
                  enabled: true,
                  title: Text("Teacher"),
                  subtitle: Text("Now"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/teacher.png"),
                  ),
                ),
                const ListTile(
                  enabled: true,
                  title: Text("Brother"),
                  subtitle: Text("Today, 1:00pm"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/brother.jpeg"),
                  ),
                ),
                const ListTile(
                  enabled: true,
                  title: Text("Friend"),
                  subtitle: Text("Today, 2:00pm"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/friend.jpeg"),
                  ),
                ),
                const ListTile(
                  enabled: true,
                  title: Text("Waniya"),
                  subtitle: Text("Today, 2:30pm"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/baby1.jpeg"),
                  ),
                ),
                const ListTile(
                  enabled: true,
                  title: Text("Mominaah"),
                  subtitle: Text("Today, 2:30pm"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/baby2.png"),
                  ),
                ),
                const ListTile(
                  selected: true,
                  selectedColor: Colors.black,
                  selectedTileColor: Color.fromARGB(255, 222, 219, 219),
                  title: Text(
                    "Viewed Updates",
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                ),
                const ListTile(
                    enabled: true,
                    title: Text("Mom"),
                    subtitle: Text("Yesterday, 2:30pm"),
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.brown,
                      backgroundImage: AssetImage("images/mom.jpeg"),
                    )),
                const ListTile(
                  enabled: true,
                  title: Text("Sister"),
                  subtitle: Text("Yesterday, 2:30pm"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/sister.png"),
                  ),
                ),
                const ListTile(
                  enabled: true,
                  title: Text("Rizwan"),
                  subtitle: Text("Yesterday, 2:30pm"),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/boy.jpeg"),
                  ),
                ),
              ]),
        ]),
      ),
    );
  }
}
