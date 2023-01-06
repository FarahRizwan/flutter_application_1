import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class Pubdev2 extends StatefulWidget {
  const Pubdev2({super.key});

  @override
  State<Pubdev2> createState() => _Pubdev2State();
}

class _Pubdev2State extends State<Pubdev2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Packages"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Center(
              child: Badge(
                badgeColor: Colors.pink,
                shape: BadgeShape.circle,
                toAnimate: true,
                animationType: BadgeAnimationType.scale,
                animationDuration: const Duration(seconds: 2),
                badgeContent: const Text("5"),
                child: const Icon(
                  Icons.shopping_bag,
                  color: Colors.brown,
                ),
              ),
            ),
          ]),
        ));
  }
}
