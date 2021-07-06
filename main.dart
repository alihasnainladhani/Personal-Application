import 'package:flutter/material.dart';
import 'HomeScreen.dart';
import 'Socialmedia.dart';
import 'Number.dart';
import 'LoginPage.dart';
import 'ThankYou.dart';
import 'Draw1.dart';
import 'Draw2.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(
    MaterialApp(
      initialRoute: '/HomeScreen',
      routes: {
        '/HomeScreen': (context) => HomeScreen(),
        '/Socialmedia': (context) => Socialmedia(),
        '/Number': (context) => Number(),
        '/LoginPage': (context) => LoginPage(),
        '/ThankYou': (context) => ThankYou(),
        '/Draw1': (context) => Draw1(),
        '/Draw2': (context) => Draw2(),
      }, //routes ka end
    ),
  );
}
