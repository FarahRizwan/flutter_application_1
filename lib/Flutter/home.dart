import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/settings.dart';

// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "Choose your Gifts here",
          style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                const Text("Don't have an account?"),
                // ignore: prefer_const_constructors
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const SignUp())));
                  },
                  child: const Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  ),
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.all(8.0)),
            Container(
                height: 400,
                width: 800,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "images/gift.jpeg",
                      ),
                    ))),
            Container(
                height: 400,
                width: 800,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "images/gifts.jpeg",
                      ),
                    ))),
            Container(
                height: 400,
                width: 800,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "images/Birthday.jpeg",
                      ),
                    ))),
            Container(
                height: 400,
                width: 800,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "images/baking.jpeg",
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}
