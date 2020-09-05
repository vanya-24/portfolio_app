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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage('images/vanya.jpg'),
              ),
              Text(
                'VANYA ARORA',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                    backgroundColor: Colors.teal[100],
                    letterSpacing:1.5,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ),
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '870064707',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans pro',
                      fontSize:20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ),
                child: ListTile(
                  leading:Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'vanyaarora419@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans pro',
                    fontSize:20.0,
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

