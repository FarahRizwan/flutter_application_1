import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

class PubDevDep extends StatefulWidget {
  const PubDevDep({super.key});

  @override
  State<PubDevDep> createState() => _PubDevDepState();
}

class _PubDevDepState extends State<PubDevDep> {
  String countryCodee = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Packages"),
        ),
        body: Column(
          children: [
            Text(countryCodee),
            ElevatedButton(
              onPressed: () {
                //********* Country Code picker *************** */
                showCountryPicker(
                    countryListTheme: CountryListThemeData(
                        borderRadius: BorderRadius.circular(50),
                        backgroundColor: Colors.grey,
                        flagSize: 100),
                    context: context,
                    onSelect: ((value) {
                      setState(() {
                        countryCodee = value.displayName.toString();
                        countryCodee = value.flagEmoji.toString();
                      });
                    }));
              },
              child: const Text(
                "Country code picker",
                style: TextStyle(fontFamily: "Moon Dance", fontSize: 30),
              ),
            ),
          ],
        ));
  }
}
