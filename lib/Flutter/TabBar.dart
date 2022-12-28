import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/chat.dart';

import 'package:flutter_application_1/Flutter/calls.dart';
import 'package:flutter_application_1/Flutter/Status.dart';

class Class8 extends StatelessWidget {
  const Class8({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          actions: const [
            Icon(
              Icons.camera_alt,
            ),
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.search),
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.more_vert),
          ],
          elevation: 0,
          centerTitle: false,
          title: const Text(
            "WhatsApp",
            style: TextStyle(
                fontStyle: FontStyle.normal, fontWeight: FontWeight.bold),
          ),
          bottom: const TabBar(
              indicatorWeight: 3,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: "Chats",
                ),
                Tab(
                  text: "Calls",
                ),
                Tab(
                  text: "Status",
                )
              ]),
        ),
        body: const TabBarView(children: [Chat(), Calls(), Status()]),
      ),
    );
  }
}
