import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        flexibleSpace: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ))),
        backgroundColor: Colors.indigo,
        title: Text(
          "Explore your Favourite Music",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          const CircleAvatar(
            radius: 130,
            backgroundColor: Colors.pinkAccent,
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage("images/music.jpeg"),
            ),
          ),
          Column(
            children: const [
              ListTile(
                selected: true,
                title:
                    Text("Pop", style: TextStyle(fontWeight: FontWeight.bold)),
                leading: Icon(Icons.my_library_music_sharp),
              ),
              ListTile(
                selected: true,
                title:
                    Text("Sufi", style: TextStyle(fontWeight: FontWeight.bold)),
                leading: Icon(Icons.music_note),
              ),
              ListTile(
                selected: true,
                title:
                    Text("Soft", style: TextStyle(fontWeight: FontWeight.bold)),
                leading: Icon(Icons.music_video),
              ),
              ListTile(
                selected: true,
                title: Text("Dynamic",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: Icon(Icons.dynamic_feed),
              ),
              ListTile(
                selected: true,
                title: Text("Poems",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: Icon(Icons.queue_music),
              ),
              ListTile(
                selected: true,
                title: Text("Explore",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: Icon(Icons.explore),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
