import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  List<PageViewModel> pagesList = [
    PageViewModel(
        image: const CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/team.jpeg"),
        ),
        titleWidget: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "Loreum Ipsum",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            const SizedBox(),
            const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 20, left: 10),
                child: Text(
                  "Lorem ipsum dolor sit ",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            const Text(
              "amet,consectetur adipiscing elit.",
              style: TextStyle(fontSize: 18),
            ),
            // ignore: prefer_const_constructors
            Text(
              "Nullam feugiat eu ipsum vel viverra.",
              style: const TextStyle(fontSize: 18),
            )
          ],
        ),
        bodyWidget: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: ElevatedButton(onPressed: () {}, child: const Text("Button")),
        )),
    PageViewModel(
        image: const CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/team.jpeg"),
        ),
        title: "Loreum Ipsum",
        body:
            "Lorem ipsum dolor sit \namet,consectetur adipiscing elit. \nNullam feugiat eu ipsum vel viverra."),
    PageViewModel(
        image: const CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/team.jpeg"),
        ),
        title: "Loreum Ipsum",
        body:
            "Lorem ipsum dolor sit \namet,consectetur adipiscing elit. \nNullam feugiat eu ipsum vel viverra."),
    PageViewModel(
        image: const CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/team.jpeg"),
        ),
        title: "Loreum Ipsum",
        body:
            "Lorem ipsum dolor sit \namet,consectetur adipiscing elit. \nNullam feugiat eu ipsum vel viverra."),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        dotsDecorator: const DotsDecorator(
          activeColor: Colors.blue,
        ),
        showSkipButton: true,
        pages: pagesList,
        done: const Text("Done"),
        onDone: () {},
        skip: const Text(
          "Skip",
          style: TextStyle(color: Colors.black),
        ),
        onSkip: () {},
        next: const Icon(
          Icons.arrow_forward,
          color: Colors.black,
        ),
      ),
    );
  }
}
