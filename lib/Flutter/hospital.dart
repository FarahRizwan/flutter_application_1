// Container Widget and its all properties
//Row/Column widget
//What is single and multi child widget
// Padding

// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class Class6 extends StatelessWidget {
  const Class6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          width: 250,

          backgroundColor: Colors.white,

          // ignore: prefer_const_literals_to_create_immutables
          child: Column(children: [
            const UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.teal),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/professors.jpeg"),
                ),
                accountName: Text("Test User"),
                accountEmail: Text("Company Ltd")),

            // ignore: prefer_const_constructors
            ListTile(
              // onTap: () {
              // Navigator.push(
              //   context,
              //  MaterialPageRoute(
              //    builder: ((context) => const ContainerW())));
              //},

              leading: const Icon(Icons.dashboard),
              title: const Text("Applications"),
              selected: true,
              selectedColor: Colors.lightGreen,
            ),
            const ListTile(
              title: Text(
                "Tenants",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.summarize),
              title: Text("Summary"),
            ),
            const ListTile(
              leading: Icon(Icons.file_copy),
              title: Text("Agreement"),
            ),
            const ListTile(
              leading: Icon(Icons.space_dashboard),
              title: Text("Spaces"),
            ),
            const ListTile(
              leading: Icon(Icons.check_circle_outline, color: Colors.brown),
              title: Text("Preferences"),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                color: Colors.grey,
                thickness: 2,
              ),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            const ListTile(
              leading: Icon(Icons.help),
              title: Text("Help"),
            ),
            const ListTile(
              leading: Icon(Icons.adobe),
              title: Text("About"),
            ),
          ]),
        ),
        appBar: AppBar(
          flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue, Colors.green, Colors.teal]))),
          toolbarHeight: 80,
          centerTitle: true,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          )),
          title: const Text("Applications"),
          actions: const [Icon(Icons.format_indent_decrease)],
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 20, bottom: 40),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow: [
                            const BoxShadow(
                              color: Color.fromARGB(255, 155, 118, 118),
                              blurRadius: 4,
                              offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Column(
                        children: const [
                          Icon(
                            Icons.dashboard,
                            size: 45,
                            color: Colors.red,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text("Performance Overview",
                              style: TextStyle(
                                  fontStyle: FontStyle.italic, fontSize: 10))
                        ],
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 20, bottom: 40),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow: [
                            const BoxShadow(
                              color: Color.fromARGB(255, 155, 118, 118),
                              blurRadius: 4,
                              offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                          border: Border.all(color: Colors.black),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Column(
                        children: const [
                          Icon(
                            Icons.refresh,
                            size: 45,
                            color: Colors.red,
                          ),
                          Text(
                            "Sustainability",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text("Life Cycle and Environment",
                              style: TextStyle(
                                  fontStyle: FontStyle.italic, fontSize: 10)),
                        ],
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 20, bottom: 40),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            const BoxShadow(
                              color: Color.fromARGB(255, 155, 118, 118),
                              blurRadius: 4,
                              offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                          border: Border.all(color: Colors.black),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Column(
                        children: const [
                          Icon(
                            Icons.add_task,
                            size: 45,
                            color: Colors.red,
                          ),
                          Text(
                            "Request",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Make Service request and monitor progress",
                            style: TextStyle(
                                fontStyle: FontStyle.italic, fontSize: 10),
                          )
                        ],
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 20, bottom: 40),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow: [
                            const BoxShadow(
                              color: Color.fromARGB(255, 155, 118, 118),
                              blurRadius: 4,
                              offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Column(
                        children: const [
                          Icon(
                            Icons.energy_savings_leaf_sharp,
                            size: 45,
                            color: Colors.red,
                          ),
                          Text(
                            "Energy",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text("energy management",
                              style: TextStyle(
                                  fontStyle: FontStyle.italic, fontSize: 10))
                        ],
                      )),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 50, top: 20, bottom: 40),
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_literals_to_create_immutables
                            boxShadow: [
                              const BoxShadow(
                                color: Color.fromARGB(255, 155, 118, 118),
                                blurRadius: 4,
                                offset: Offset(4, 8), // Shadow position
                              ),
                            ],
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.report,
                                size: 45,
                                color: Colors.red,
                              ),
                              Text(
                                "Results ",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("results and cashflow analysis",
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontSize: 10))
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 50, top: 20, bottom: 40),
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_literals_to_create_immutables
                            boxShadow: [
                              const BoxShadow(
                                color: Color.fromARGB(255, 155, 118, 118),
                                blurRadius: 4,
                                offset: Offset(4, 8), // Shadow position
                              ),
                            ],
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.people,
                                color: Colors.red,
                                size: 45,
                              ),
                              Text(
                                "Tenants",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("manage tenants, spaces and leases",
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontSize: 10))
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 50, top: 20, bottom: 40),
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            // ignore: prefer_const_literals_to_create_immutables
                            boxShadow: [
                              const BoxShadow(
                                color: Color.fromARGB(255, 155, 118, 118),
                                blurRadius: 4,
                                offset: Offset(4, 8), // Shadow position
                              ),
                            ],
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.design_services_rounded,
                                color: Colors.red,
                                size: 45,
                              ),
                              Text(
                                "Services",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("Buildine services and maintenance",
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontSize: 10))
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, bottom: 40, top: 20, right: 50),
                    child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              const BoxShadow(
                                color: Color.fromARGB(255, 155, 118, 118),
                                blurRadius: 4,
                                offset: Offset(4, 8), // Shadow position
                              ),
                            ],
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.gas_meter,
                                color: Colors.red,
                                size: 45,
                              ),
                              Text(
                                "Metering",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("energy and other utility",
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontSize: 10))
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
