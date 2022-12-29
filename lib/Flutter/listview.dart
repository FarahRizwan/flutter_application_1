import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/congrats.jpeg"), fit: BoxFit.cover)),
      // ignore: prefer_const_constructors
      child: Scaffold(
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
