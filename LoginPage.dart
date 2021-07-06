import 'package:flutter/material.dart';
//import 'Draw1.dart';
import 'Draw2.dart';
//registration page

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _name = TextEditingController();
  TextEditingController _mail = TextEditingController();
  TextEditingController _number = TextEditingController();
  TextEditingController _organization = TextEditingController();

  @override
  Widget build(BuildContext context) {
    //
    final name = TextField(
      controller: _name,
      textAlign: TextAlign.center,

      style: TextStyle(
          color: Colors.blueGrey,
          letterSpacing: 2.0,
          fontWeight: FontWeight.bold),
      decoration: InputDecoration(
        labelText: "Full Name:",
        hintText: 'Alihasnain Ladhani',
        icon: Icon(Icons.person),

        border: OutlineInputBorder(),
        //border outline colors
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.teal, width: 2.0),
        ), //border
      ), //input deco
    );
    //textfeild

    final mail = TextField(
      controller: _mail,
      textAlign: TextAlign.center,

      style: TextStyle(
          color: Colors.blueGrey,
          letterSpacing: 2.0,
          fontWeight: FontWeight.bold),
      decoration: InputDecoration(
        labelText: "Email:",
        hintText: 'example@gmail.com',
        icon: Icon(Icons.mail),
        border: OutlineInputBorder(),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.teal),
        ),
      ), //input deco
    );
    //textfeild

    final number = TextField(
      controller: _number,
      textAlign: TextAlign.center,
      style: TextStyle(
          color: Colors.blueGrey,
          letterSpacing: 2.0,
          fontWeight: FontWeight.bold),
      decoration: InputDecoration(
        labelText: "WhatsApp Number:",
        hintText: '+923482206653',
        icon: Icon(Icons.phone),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.teal),
        ),
      ),
    );

    final organization = TextField(
      controller: _organization,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.blueGrey,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
      ),
      decoration: InputDecoration(
        labelText: ('Organization:'),
        hintText: ("School / College / University name"),
        icon: Icon(Icons.school),
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.teal,
          ),
        ),
      ),
    );

    final submit = RaisedButton(
      color: Colors.white,
      child: Text(
        'submit',
        style: TextStyle(
            color: Colors.teal,
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold),
      ),
      onPressed: () {
        //
        // Map<String, dynamic> data = {
        //   "Name": name.text,
        //   "Email": mail.text,
        //   "Number": number.text,
        //   "Organization": organization.text,
        // };
        // Firestore.instance.collection("test").add(data);

        Navigator.pushNamed(context, '/ThankYou');
      },
    );

    return Scaffold(
      drawer: Draw2(),
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Registration Page',
          style: TextStyle(
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
          ), //ts
        ), //text
        centerTitle: true,
        elevation: 0,
      ), //appbar
      //
      //body ka start
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://image.freepik.com/free-vector/mobile-login-concept-illustration_114360-135.jpg"),
                fit: BoxFit.cover)),

        margin: EdgeInsets.all(10),
        child: Column(children: <Widget>[
          name,
          SizedBox(height: 10.0),
          mail,
          SizedBox(height: 10.0),
          number,
          SizedBox(height: 10.0),
          organization,
          SizedBox(height: 20.0),
          submit,
        ] //widget ka
            ), //column ka
      ), //conatiner ka
    ); //scaffold
  }
}
