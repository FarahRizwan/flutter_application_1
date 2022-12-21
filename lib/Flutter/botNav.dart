// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/map.dart';

import 'home.dart';
import 'music.dart';
import 'settings.dart';
import 'fashion.dart';

class Class7 extends StatefulWidget {
  const Class7({super.key});

  @override
  State<Class7> createState() => _Class7State();
}

class _Class7State extends State<Class7> {
  int _currentIndex = 0;
  final tabs = [
    const Home(),
    const SignUp(),
    const Music(),
    const Fashion(),
    const Map()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          iconSize: 30,
          selectedFontSize: 22,
          unselectedFontSize: 18,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.black,
          unselectedItemColor: Color.fromARGB(255, 202, 133, 156),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home_filled),
                backgroundColor: Colors.orange,
                label: "Home",
                tooltip: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home_filled),
                backgroundColor: Colors.orange,
                label: "Settings",
                tooltip: "Settings"),
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home_filled),
                backgroundColor: Colors.orange,
                label: "Music",
                tooltip: "Music"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                backgroundColor: Colors.green,
                label: "Fashion",
                tooltip: "Fashion"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                backgroundColor: Colors.green,
                label: "Map",
                tooltip: "Map"),
          ]),
    );
  }
}
