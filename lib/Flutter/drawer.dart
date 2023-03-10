import 'package:flutter/material.dart';

class Class6 extends StatelessWidget {
  const Class6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 200,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(220))),
        backgroundColor: Colors.lightBlue,
        child: Column(children: [
          const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.teal),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/professor.jpeg"),
              ),
              accountName: Text("Test User"),
              accountEmail: Text("Company Ltd")),
          // ignore: prefer_const_constructors
          ListTile(
            // onTap: () {
            // Navigator.push(
            //   context,
            //  MaterialPageRoute(
            //    builder: ((context) => const ContainerW())));
            //},
            leading: const Icon(Icons.home),
            title: const Text("Home"),
            subtitle: const Text("MP3"),
            trailing: const Icon(Icons.arrow_right),
          ),
          const ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notifications"),
            trailing: Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            trailing: const Icon(Icons.arrow_right),
          ),
          const ListTile(
            leading: Icon(Icons.favorite),
            title: Text("Favorite"),
            trailing: Icon(Icons.arrow_right),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Divider(
              // height: 100,
              /*  indent: 20,
              endIndent: 20, */
              color: Colors.grey,
              thickness: 2,
            ),
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
            trailing: Icon(Icons.arrow_right),
          ),
        ]),
      ),
      appBar: AppBar(
        title: const Text("Applications"),
        actions: const [Icon(Icons.view_carousel)],
      ),
    );
  }
}
