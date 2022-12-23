import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

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
                  subtitle: const Text("Hello, How are you?"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/boy.jpeg"),
                  ),
                  trailing: const Text("21/12/22")),
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
                  enabled: true,
                  title: Text("Farah"),
                  subtitle: Text("Kindly bring some bread"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/lady.jpeg"),
                  ),
                  trailing: Text("21/12/22")),

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
                  title: Text("Waniya"),
                  subtitle: Text("i have completed my homework"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/baby1.jpeg"),
                  ),
                  trailing: Text("21/12/22")),

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
                  title: Text("Mominaah"),
                  subtitle: Text("Bring some milk for me"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/baby2.png"),
                  ),
                  trailing: Text("21/12/22")),
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
                  title: Text("Mom"),
                  subtitle: Text("i am making Biryani"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/mom.jpeg"),
                  ),
                  trailing: Text("21/12/22")),
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
                  title: Text("Sister"),
                  subtitle: Text("Pick up the call"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/sister.png"),
                  ),
                  trailing: Text("21/12/22")),
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
                  title: Text("Brother"),
                  subtitle: Text("Hi, there!"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/brother.jpeg"),
                  ),
                  trailing: Text("21/12/22")),
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
                  title: Text("Friend"),
                  subtitle: Text("Lets go to party"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/friend.jpeg"),
                  ),
                  trailing: Text("21/12/22")),
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
                  title: Text("Teacher"),
                  subtitle: Text("Complete your homework"),
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.brown,
                    backgroundImage: AssetImage("images/teacher.png"),
                  ),
                  trailing: Text("21/12/22")),
            ],
          )
        ]),
      ),
    );
  }
}
