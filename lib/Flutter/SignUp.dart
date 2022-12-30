// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  String pak = "khi";
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/beauty.jpeg"), fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              Text(
                "SignUp",
                style: TextStyle(fontSize: 30, color: Colors.black54),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 250, vertical: 20),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 180, 100, 100), width: 2),
                    ),
                    labelText: "First Name",
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.brown,
                    fillColor: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 250, vertical: 20),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 180, 100, 100), width: 2),
                    ),
                    labelText: "Last Name",
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.brown,
                    fillColor: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 250, vertical: 40),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 180, 100, 100), width: 2),
                    ),
                    labelText: "Email Address",
                    prefixIcon: Icon(Icons.email),
                    prefixIconColor: Colors.brown,
                    fillColor: Colors.grey,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Radio(
                      value: "pak",
                      groupValue: pak,
                      onChanged: ((value) {
                        setState(() {
                          pak = value.toString();
                        });
                      })),
                  const Text("I agree to the terms and conditions")
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  height: 50,
                  width: 150,
                  child: const Center(
                      child: Text(
                    "SignUp",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
              ),
            ],
          )),
    );
  }
}
