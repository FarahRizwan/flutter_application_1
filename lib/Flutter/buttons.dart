import 'package:flutter/material.dart';

// ignore: camel_case_types
class checkbox extends StatefulWidget {
  const checkbox({super.key});

  @override
  State<checkbox> createState() => _checkboxState();
}

// ignore: camel_case_types
class _checkboxState extends State<checkbox> {
  bool iAgree = false;
  @override
  Widget build(BuildContext context) {
    return Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
            // ignore: prefer_const_constructors
            image: DecorationImage(
                image: const AssetImage("images/design2.jpeg"),
                fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Row(
            children: [
              Checkbox(
                  value: iAgree,
                  onChanged: ((value) {
                    setState(() {
                      iAgree = value!;
                    });
                  })),
              const Text("I Agree to the terms and Conditons")
            ],
          ),
        ));
  }
}
