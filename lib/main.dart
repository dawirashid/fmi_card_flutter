import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jurgen.jpg'),
              ),
              Text(
                'Jurgen Kloop',
                style: TextStyle(
                  fontFamily: 'Merriwweather-Black',
                  fontSize: 40.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Liverpool Manager',
                style: TextStyle(
                  fontFamily: 'OpenSansCondensed-Light',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.red.shade500,
                  thickness: 5.0,
                ),
              ),
              Card(
                color: Colors.cyanAccent,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.add_moderator,
                    color: Colors.green,
                  ),
                  title: Text(
                    'PREMEIR LEAGUE CHAMPIONS 19/20',
                    style: TextStyle(
                      fontFamily: 'OpenSansCondensed-Light',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.cyan.shade50,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.add_outlined,
                    color: Colors.red,
                  ),
                  title: Text(
                    'UEFA CHAMPIONS 19/20',
                    style: TextStyle(
                      fontFamily: 'OpenSansCondensed-Light',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
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
