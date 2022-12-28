import 'package:flutter/material.dart';
import 'package:flutter_application_1/Flutter/listview.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.brown, title: const Text("SignUp Here")),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.perm_identity,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("First Name"),
                  hintText: "e.g John"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.perm_identity,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("Last Name"),
                  hintText: "e.g Smith"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("Email"),
                  hintText: "Enter your email"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.key,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("Choose Password"),
                  hintText: "Atleast 6 characters"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.key,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("Re-Type Password"),
                  hintText: "Re-Type Password"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.phone,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("Phone Number"),
                  hintText: "+92XXXXXXXXXX"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.add_road,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: Text("Street"),
                  hintText: "ABC Road"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 217, 210, 10),
                    gradient: const LinearGradient(
                        colors: [Colors.brown, Colors.grey, Colors.brown])),
                height: 50,
                width: 200,
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => const Register())));
                    },
                    child: Center(child: const Text("SignUp")))),
          ),
        ]),
      ),
    );
  }
}
