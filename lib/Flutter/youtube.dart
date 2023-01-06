import 'package:flutter/material.dart';

class clone extends StatefulWidget {
  const clone({super.key});

  @override
  State<clone> createState() => _cloneState();
}

class _cloneState extends State<clone> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/YT.png"), fit: BoxFit.fitWidth)),
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(right: 30),
          child: Text(
            "YouTube",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),

        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          // ignore: prefer_const_constructors
          Icon(
            Icons.cast,
            color: Colors.black,
          ),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.all(6.0),
            // ignore: prefer_const_constructors
            child: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 15,
              child: Text("Fa"),
              backgroundColor: Colors.green,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 390,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.brown, width: 4),
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("images/beti.jpeg"),
                        fit: BoxFit.cover)),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/arydigital.jpeg"),
                    radius: 20,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Betiyaan Last Episode on 17th \nDecember 2022"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 390,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.brown, width: 4),
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("images/diana2.jpeg"),
                        fit: BoxFit.cover)),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/baby.jpeg"),
                    radius: 20,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      "Diana and Roma at school- A Story \nabout the value of friendship"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 390,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.brown, width: 4),
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("images/flag.jpeg"),
                        fit: BoxFit.cover)),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/design.jpeg"),
                    radius: 20,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child:
                      Text("National Anthem of Pakistan with \nwaving Flag HD"),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          iconSize: 20,
          selectedFontSize: 15,
          unselectedFontSize: 12,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home_filled),
                backgroundColor: Colors.white,
                label: "Home",
                tooltip: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.show_chart),
                backgroundColor: Colors.white,
                label: "Shorts",
                tooltip: "Shorts"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.black,
                ),
                backgroundColor: Colors.white,
                label: "add"),
            BottomNavigationBarItem(
                icon: Icon(Icons.article_rounded),
                backgroundColor: Colors.green,
                label: "Subscription",
                tooltip: "Subscription"),
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_library),
                backgroundColor: Colors.white,
                label: "Library",
                tooltip: "Library"),
          ]),
    );
  }
}
