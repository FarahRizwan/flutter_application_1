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
              leading: Icon(Icons.check_circle_outline),
              title: Text("Preferences"),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                // height: 100,
                /*  indent: 20,
              endIndent: 20, */
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
          backgroundColor: Colors.teal,
          title: const Text("Applications"),
          // ignore: prefer_const_constructors
          actions: const [Icon(Icons.dashboard_outlined)],
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 20, bottom: 30),
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
                            color: const Color.fromARGB(255, 217, 215, 215),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Row(
                        children: const [
                          Icon(Icons.dashboard),
                          Text(
                            "DASHBOARD\n performance\n overview",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 5, bottom: 30),
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
                            color: const Color.fromARGB(255, 217, 215, 215),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Row(
                        children: const [
                          Icon(Icons.refresh),
                          Text(
                            "SUSTAINABILITY\nlife cycle\n&environment",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 5, bottom: 30),
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
                            color: const Color.fromARGB(255, 217, 215, 215),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Row(
                        children: const [
                          Icon(Icons.ballot),
                          Text(
                            "REQUEST\n make service\nrequests\nand monitor\n progress",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 5, bottom: 30),
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
                            color: const Color.fromARGB(255, 217, 215, 215),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Row(
                        children: const [
                          Icon(Icons.energy_savings_leaf_sharp),
                          Text(
                            "ENERGY\nenergy\nmanagement",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
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
                        left: 80, right: 50, top: 15, bottom: 30),
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
                              color: const Color.fromARGB(255, 217, 215, 215),
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Row(
                            children: const [
                              Icon(Icons.card_membership),
                              Text(
                                "RESULTS\nresults and\ncashflow\nanalysis ",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 5, bottom: 30),
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
                              color: const Color.fromARGB(255, 217, 215, 215),
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Row(
                            children: const [
                              Icon(Icons.man),
                              Text(
                                "TENANTS\nmanage tenants\nspaces and\nleases",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, right: 50, top: 5, bottom: 30),
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
                              color: const Color.fromARGB(255, 217, 215, 215),
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Row(
                            children: const [
                              Icon(Icons.settings_cell),
                              Text(
                                "SERVICES\nservices\nmaintenance",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 80, bottom: 30, top: 5, right: 50),
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
                              color: const Color.fromARGB(255, 217, 215, 215),
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Row(
                            children: const [
                              Icon(Icons.gas_meter),
                              Text(
                                "METERING\nEnergy and\n other\nutility",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )
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
