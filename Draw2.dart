import 'package:flutter/material.dart';

class Draw2 extends StatefulWidget {
  @override
  _Draw2State createState() => _Draw2State();
}

class _Draw2State extends State<Draw2> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
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
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                hoverColor: Colors.white,
                title: Text(
                  'Home',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.white,
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
                leading: Icon(
                  Icons.people,
                  color: Colors.white,
                ),
                hoverColor: Colors.white,
                title: Text(
                  'Social Media',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.white,
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
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                hoverColor: Colors.white,
                title: Text(
                  'Phone',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.white,
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
                leading: Icon(
                  Icons.book,
                  color: Colors.white,
                ),
                hoverColor: Colors.white,
                title: Text(
                  'Registeration',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontSize: 15.5,
                    color: Colors.white,
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
