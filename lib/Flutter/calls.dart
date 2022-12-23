import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(children: [
          Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              ListTile(
                title: const Text("Rizwan"),
                subtitle: const Text("Today, 3:55pm"),
                leading: const CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/boy.jpeg"),
                ),
                trailing: const Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              const ListTile(
                enabled: true,
                title: Text("Farah"),
                subtitle: Text("Yesterday, 2:30pm"),
                leading: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/lady.jpeg"),
                ),
                trailing: Icon(
                  Icons.video_call,
                  color: Colors.teal,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              const ListTile(
                title: Text("Waniya"),
                subtitle: Text("Today, 7:00 am"),
                leading: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/baby1.jpeg"),
                ),
                trailing: Icon(
                  Icons.call_end,
                  color: Colors.teal,
                ),
              ),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              const ListTile(
                title: Text("Mominaah"),
                subtitle: Text("Today, 5:00 pm"),
                leading: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/baby2.png"),
                ),
                trailing: Icon(
                  Icons.missed_video_call,
                  color: Colors.teal,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              const ListTile(
                title: Text("Mom"),
                subtitle: Text("Today, 5:00 pm"),
                leading: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/mom.jpeg"),
                ),
                trailing: Icon(
                  Icons.missed_video_call,
                  color: Colors.teal,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              const ListTile(
                title: Text("Brother"),
                subtitle: Text("Today, 2:00 pm"),
                leading: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/brother.jpeg"),
                ),
                trailing: Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              const ListTile(
                title: Text("Sister"),
                subtitle: Text("Today, 7:00 am"),
                leading: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage("images/sister.png"),
                ),
                trailing: Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
