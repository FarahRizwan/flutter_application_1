// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
          ),
          //mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.start,

          Container(
            child: Text("Lets, Sign you in",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                )),
          ),
          Padding(padding: EdgeInsets.only(top: 10, bottom: 30)),
          Text("Welcome Back!",
              style: TextStyle(color: Colors.white, fontSize: 20)),

          Container(
            child: Padding(
              padding:
                  EdgeInsets.only(top: 50, left: 20, bottom: 20, right: 40),
              child: TextFormField(
                  obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      prefix: Icon(
                        Icons.perm_identity,
                        color: Colors.black,
                        size: 30,
                      ),
                      label: Text("Email"),
                      border: OutlineInputBorder(),
                      hintText: "Name, Email or Phone number",
                      hintStyle: TextStyle(color: Colors.grey))),
            ),
          ),
          Padding(
              padding:
                  EdgeInsets.only(top: 10, left: 20, bottom: 20, right: 40)),
          Container(
            child: Padding(
              padding: EdgeInsets.only(top: 5, left: 20, bottom: 10, right: 40),
              child: TextFormField(
                  obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      prefix: Icon(
                        Icons.key,
                        color: Colors.black,
                        size: 30,
                      ),
                      label: Text("Password"),
                      border: OutlineInputBorder(),
                      hintText: "Type your Password here",
                      hintStyle: TextStyle(color: Colors.grey))),
            ),
          ),
          InkWell(),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 50),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 217, 210, 10),
                  gradient: const LinearGradient(
                      colors: [Colors.white, Colors.white, Colors.white])),
              height: 50,
              width: 200,
              child: const Center(child: Text("Signin")),
            ),
          )
        ],
      ),
    );
  }
}
