import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'Draw1.dart';
//import 'Draw2.dart';

class Socialmedia extends StatefulWidget {
  @override
  _SocialmediaState createState() => _SocialmediaState();
}

class _SocialmediaState extends State<Socialmedia> {
  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw1(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Social Media',
          style: TextStyle(
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //fb
            Icon(
              Icons.add,
              color: Colors.white,
            ),
            SizedBox(
              width: 5.0,
            ),

            Text(
              'Facebook: ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                letterSpacing: 2.0,
                color: Colors.lime,
              ),
            ),

            SizedBox(
              height: 15.0,
            ), //sized box

            InkWell(
              child: Text(
                'https://www.facebook.com/alihasnain.ladhani.3',
                //style
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ), //style
              ), //text
              onTap: () {
                launch('https://www.facebook.com/alihasnain.ladhani.3');
              },
            ), //inkwell
//insta
            SizedBox(
              height: 20.0,
            ),

            Icon(
              Icons.add,
              color: Colors.white,
            ),

            SizedBox(
              width: 5.0,
            ),

            Text(
              'Instagram: ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
                letterSpacing: 2.0,
                color: Colors.lime,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),

            InkWell(
              child: Text(
                'https://www.instagram.com/alihasnain.ladhani/',
                //style
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ), //style
              ), //text
              onTap: () {
                launch(
                  'https://www.instagram.com/alihasnain.ladhani/',
                );
              },
            ), //inkwell

//sized box

            SizedBox(
              height: 20.0,
            ),

            Icon(
              Icons.add,
              color: Colors.white,
            ),

            SizedBox(
              width: 5.0,
            ),

            Text(
              'LinkedIn: ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
                letterSpacing: 2.0,
                color: Colors.lime,
              ),
            ),

            SizedBox(
              height: 15.0,
            ), //sized box

            InkWell(
              child: Text(
                'https://www.linkedin.com/in/alihasnain-ladhani-919546136/',
                //style
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ), //style
              ), //text
              onTap: () {
                launch(
                  'https://www.linkedin.com/in/alihasnain-ladhani-919546136',
                );
              },
            ),
          ], //widget
        ), //column
      ), //padding
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.phone,
        ),
        backgroundColor: Colors.blueGrey,
        onPressed: () {
          Navigator.pushNamed(context, '/Number');
        },
      ), //floating action button
    ); //scaffold
  }
}
