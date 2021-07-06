import 'package:flutter/material.dart';

//import 'Draw1.dart';
import 'Draw2.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw2(),
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black,

        //app bar
        title: Text(
          'Home Screen',
          style: TextStyle(
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
          ), //ts
        ), //text
        centerTitle: true,
        elevation: 0,

        foregroundColor: Colors.white,

        //app bar details
      ), //app bar end

      body: Padding(
        // padding details
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Image.network(
                    'https://scontent.fkhi16-1.fna.fbcdn.net/v/t1.6435-9/98089077_915100188939718_5112240624002662400_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeFN4EK7dG1sKlER-sYkrbOp4S1gASzFItXhLWABLMUi1cEpAju97ck95s8HMQS9Uc6zJ6YnBQSXtFbZ8TsM0e13&_nc_ohc=F1uJYv1-UygAX8IyYy9&_nc_ht=scontent.fkhi16-1.fna&oh=f63af55cc4ed06765c3402e4060bca85&oe=60E650B2'),
              ),
              SizedBox(height: 10.0),
              //name ki text
              Text(
                'NAME ',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ), //pehla text end
              SizedBox(height: 2.0),
//gap
//              Name khud
              Text(
                'AliHasnain Ladhani',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  letterSpacing: 2.0,
                ),
              ), //dosra text end
              SizedBox(height: 10.0),

              Text(
                'AGE ',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ), //pehla text end
              SizedBox(height: 10.0),
//gap
              // Name khud
              Text(
                '19',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  letterSpacing: 2.0,
                ),
              ), //sdosra text end
              SizedBox(height: 10.0),
//gap
//email ka icon
              Icon(
                Icons.email,
                color: Colors.white,
              ),

              SizedBox(width: 1.0),
              Text(
                'alihasnain2222@gmail.com',
                style: TextStyle(
                  letterSpacing: 1.5,
                  fontSize: 18.5,
                  fontWeight: FontWeight.bold,
                ),
              ), // dosra text end

              //ab baaki details
              //uni name
              SizedBox(height: 10.0),
              Icon(
                Icons.school,
                color: Colors.white,
              ),

              SizedBox(
                width: 1.0,
              ),

              //uni name khud
              Text(
                'FAST NUCES,khi',
                style: TextStyle(
                  letterSpacing: 1.5,
                  fontSize: 18.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10.0),
              //semester details
              Text(
                'SEMESTER ',
                style: TextStyle(
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 10.0),
              //   semester khud
              Text(
                '5',
                style: TextStyle(
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.5,
                ),
              ),
            ] //children end
            ), // column end
      ), //padding end
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.people,
        ),
        backgroundColor: Colors.black,
        onPressed: () {
          Navigator.pushNamed(context, '/Socialmedia');
        },
      ), //floating action button
    ); //scafold end
  }
}
