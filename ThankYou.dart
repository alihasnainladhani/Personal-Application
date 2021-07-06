import 'package:flutter/material.dart';
//import 'Draw1.dart';
import 'Draw2.dart';

class ThankYou extends StatefulWidget {
  @override
  _ThankYouState createState() => _ThankYouState();
}

class _ThankYouState extends State<ThankYou> {
  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
      drawer: Draw2(),
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 250.0,
          ),
          Text(
            "Your Response Has Been Recorded",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Icon(
            Icons.done,
            color: Colors.green,
            size: 40,
          ),
        ]),
      ),
    );
  }
}
