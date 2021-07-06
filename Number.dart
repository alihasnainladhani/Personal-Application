import 'package:flutter/material.dart';
//import 'Draw1.dart';
import 'Draw2.dart';

class Number extends StatefulWidget {
  @override
  _NumberState createState() => _NumberState();
}

class _NumberState extends State<Number> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw2(),
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Phone',
          style: TextStyle(
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ), //appbar
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.phone_android,
                color: Colors.teal,
                size: 40,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '03482206653',
                style: TextStyle(
                  letterSpacing: 2.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ]), //column
      ), //padding
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.book,
        ),
        backgroundColor: Colors.teal,
        onPressed: () {
          Navigator.pushNamed(context, '/LoginPage');
        },
      ),
    ); //Scaffold
  }
}
