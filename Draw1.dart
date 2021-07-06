import 'package:flutter/material.dart';

class Draw1 extends StatefulWidget {
  @override
  _Draw1State createState() => _Draw1State();
}

class _Draw1State extends State<Draw1> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blueGrey,
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'GOTO',
                  style: TextStyle(
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                  ),
                ), //text ka end
              ),
            ), //draw header
            //header ka end
            //end pe divider laga dia acha lagne k lia
            SizedBox(height: 20),
            Divider(
              color: Colors.black,
            ),
            SizedBox(height: 20),
            //
            //pehli list
            ListTile(
                leading: Icon(Icons.home),
                hoverColor: Colors.white,
                title: Text(
                  'Home',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.black,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/HomeScreen');
                }),
            SizedBox(
              height: 10,
            ),
            //pehla list end
//doosri list
            ListTile(
                leading: Icon(Icons.people),
                hoverColor: Colors.white,
                title: Text(
                  'Social Media',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.black,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/Socialmedia');
                }),
            SizedBox(
              height: 10,
            ),
            //doosri list end
//teesri list
            ListTile(
                leading: Icon(Icons.phone),
                hoverColor: Colors.white,
                title: Text(
                  'Phone',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.black,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/Number');
                }),
            SizedBox(
              height: 10,
            ),
            //teesri list end
            //chauthi list
            ListTile(
                leading: Icon(Icons.book),
                hoverColor: Colors.white,
                title: Text(
                  'Registeration',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.black,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/LoginPage');
                }),
            //chauthi list
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
