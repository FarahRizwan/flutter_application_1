import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/gift.dart';

class Class9 extends StatelessWidget {
  const Class9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("card box"),
      ),
      body: Column(
        children: [
          // ignore: sized_box_for_whitespace

          SizedBox(
              height: 100,
              width: 200,
              // Card widgets

              child: const Card(
                elevation: 20,
                margin: EdgeInsets.all(30),
                shadowColor: Colors.lime,
                color: Colors.red,
                child: InkWell(child: Text("Back")),
              )),
        ],
      ),
    );
  }
}
