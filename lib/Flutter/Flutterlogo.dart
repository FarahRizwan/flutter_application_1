import 'package:flutter/material.dart';

class logo extends StatefulWidget {
  const logo({super.key});

  @override
  State<logo> createState() => _logoState();
}

class _logoState extends State<logo> {
  var _size = 100.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                _size = _size + 100.0;
                if (_size > 300) {
                  _size = 100.0;
                }
              });
            },
            child: FlutterLogo(
              size: _size,
              style: FlutterLogoStyle.stacked,
              textColor: Colors.green,
              duration: const Duration(seconds: 3),
            ),
          )
        ],
      ),
    );
  }
}
