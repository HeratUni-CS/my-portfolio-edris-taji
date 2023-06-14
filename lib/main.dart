import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/edris.jpg'),
              ),
              Text(
                  'Edris Taji ',
                      style: TextStyle(
                        fontFamily: 'MTCORSVA',
                       fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
              ),

              ),
              Text(
                  'SOFWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Mj_Nil 1',
                  color: Colors.white,
                  fontSize: 23,
                  letterSpacing: 2.6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 170,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
               color: Colors.white,
               // padding: EdgeInsets.all(10),
               margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.lightBlue,
                 ),
                 title:Text(
                   '+93 789023765',
                   style: TextStyle(
                     color: Colors.lightBlue,
                     letterSpacing: 1.5,
                     fontWeight: FontWeight.bold,
                     fontSize: 15,
                   ),
                 ) ,
               ),
             ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      'edristaji256@gmail.com',
                      style: TextStyle(
                        color: Colors.lightBlue,
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

