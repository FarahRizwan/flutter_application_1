// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/new.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  String pak = "khi";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/beauty.jpeg"), fit: BoxFit.cover)),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            floatingActionButtonLocation:
                FloatingActionButtonLocation.miniStartFloat,
            floatingActionButton: FloatingActionButton.small(
              hoverColor: Colors.purple,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const application())));
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.brown,
              ),
            ),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        "SignUp",
                        style: TextStyle(fontSize: 30, color: Colors.black54),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 40),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(255, 180, 100, 100),
                                width: 2),
                          ),
                          labelText: "First Name",
                          prefixIcon: Icon(Icons.person),
                          prefixIconColor: Colors.brown,
                          fillColor: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 20),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromARGB(255, 180, 100, 100),
                                width: 2),
                          ),
                          labelText: "Last Name",
                          prefixIcon: Icon(Icons.person),
                          prefixIconColor: Colors.brown,
                          fillColor: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 40),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromARGB(255, 180, 100, 100),
                                width: 2),
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
                ),
              ),
            )),
      ),
    );
  }
}
