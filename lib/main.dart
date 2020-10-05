import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Home Care'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/photosmall.jpg'),
                  backgroundColor: Colors.teal,
                ),
                Text(
                  'Billal Hossain',
                  style: TextStyle(
                      fontFamily: 'OpenSansCondensed',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.greenAccent),
                ),
                SizedBox(
                  height: 15.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.amber,
                  ),
                ),
                Card(
                    margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 5.0),
                    color: Colors.teal.shade300,
                    child: ListTile(
                      leading: Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Dhaka, Bangladesh',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                            fontFamily: 'SourceSansPro',
                            color: Colors.grey.shade200),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    color: Colors.teal.shade300,
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.white,
                      ),
                      title: Text(
                        'bilal.hossai1@gmail.com',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                            fontFamily: 'SourceSansPro',
                            color: Colors.grey.shade200),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
