// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/SignUp.dart';

class application extends StatefulWidget {
  const application({super.key});

  @override
  State<application> createState() => _applicationState();
}

class _applicationState extends State<application> {
  bool iAgree = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/photo.jpeg"), fit: BoxFit.fill)),
      // ignore: prefer_const_constructors
      child: Scaffold(
        backgroundColor: Colors.transparent,
        // ignore: prefer_const_literals_to_create_immutables
        body: Column(children: [
          Padding(padding: EdgeInsets.only(left: 200, top: 50)),
          const Text(
            "Sign In",
            style: TextStyle(
                color: Colors.black54,
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                filled: true,
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 180, 100, 100), width: 2),
                ),
                labelText: "email",
                prefixIcon: Icon(Icons.email),
                prefixIconColor: Colors.brown,
                fillColor: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
            child: TextFormField(
              obscureText: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                filled: true,
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 180, 100, 100), width: 2),
                ),
                labelText: "Password",
                prefixIcon: Icon(Icons.key),
                prefixIconColor: Colors.brown,
                fillColor: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Row(
              children: [
                Checkbox(
                    value: iAgree,
                    onChanged: ((value) {
                      setState(() {
                        iAgree = value!;
                      });
                    })),
                const Text("Remember my password")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
              height: 50,
              width: 150,
              child: const Center(
                  child: Text(
                "Login",
                style: TextStyle(fontSize: 20),
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 55.0, top: 10),
            child: Row(
              children: [
                Text("Don't have an account?"),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const Signup())));
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
