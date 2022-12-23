import 'package:flutter/material.dart';

class snackbar extends StatelessWidget {
  const snackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widgets"),
      ),
      body: Column(children: [
        ElevatedButton(onPressed: (){}, child: Text("Show Snackbar"))
      ],)