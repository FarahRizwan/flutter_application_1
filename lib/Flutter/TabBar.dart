import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/chat.dart';

import 'package:flutter_application_1/Flutter/calls.dart';

class Class8 extends StatelessWidget {
  const Class8({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          actions: const [
            Icon(Icons.camera_alt_rounded),
            Icon(Icons.search),
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
              indicatorWeight: 5,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: "Chats",
                ),
                Tab(
                  text: "Calls",
                ),
              ]),
        ),
        body: const TabBarView(children: [Chat(), Calls()]),
      ),
    );
  }
}
