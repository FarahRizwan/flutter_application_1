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
          //backgroundColor: Colors.brown,
          flexibleSpace: Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  gradient: LinearGradient(
                      colors: [Colors.blue, Colors.teal, Colors.blue]))),
          toolbarHeight: 100,
          centerTitle: true,
          shadowColor: Colors.black,

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
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/background.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            topLeft: Radius.circular(25)),
                      ),
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
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/background.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            topLeft: Radius.circular(25)),
                      ),
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
                                fontSize: 16, fontWeight: FontWeight.bold),
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
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/background.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            topLeft: Radius.circular(25)),
                      ),
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
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/background.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            topLeft: Radius.circular(25)),
                      ),
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
                        padding: const EdgeInsets.all(15),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/background.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25)),
                        ),
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
                        padding: const EdgeInsets.all(15),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/background.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25)),
                        ),
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
                        padding: const EdgeInsets.all(15),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/background.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25)),
                        ),
                        child: Center(
                          child: Column(
                            children: const [
                              Icon(
                                Icons.explore,
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
                        padding: const EdgeInsets.all(15),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/background.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25)),
                        ),
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
