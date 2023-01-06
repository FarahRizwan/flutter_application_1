import 'dart:ui';

import 'package:flutter/material.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 234, 234),
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 244, 234, 234),
        leading: Icon(
          Icons.calendar_today,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Hi Rakib",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Manage your File",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 30, left: 2, right: 20),
                  child: Container(
                      height: 140,
                      width: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/unlimited.png"),
                            fit: BoxFit.cover),
                        color: Colors.deepPurple,
                        border: Border.all(color: Colors.purple, width: 4),
                        borderRadius: BorderRadius.circular(10),
                      ))),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 70,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.deepPurple, width: 4),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.picture_in_picture,
                              color: Colors.purple,
                              size: 50,
                            ),
                          ),
                          Text(
                            "Picture",
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.deepPurple, width: 4),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.video_camera_back,
                                size: 50,
                                color: Colors.yellow,
                              ),
                            ),
                            Text(
                              "Video",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.deepPurple, width: 4),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.file_copy,
                                size: 50,
                                color: Colors.blue,
                              ),
                            ),
                            Text(
                              "FIle",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Recent Files",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text("View all")
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 2, top: 10),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text("Google UX Course"),
                    leading: Icon(
                      Icons.folder,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1, top: 10),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text("Dribble Shot File"),
                    leading: Icon(
                      Icons.folder,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
