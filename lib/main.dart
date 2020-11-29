import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());


}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/4393.jpg'),
                  radius: 40,
                ),
                Text(
                  'Asad Ali',
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                  ),
                ),
                SizedBox( height: 10,),
                Text(
                  'Programmer :)',
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('03025865761'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('asad.sial.4142@gmail.com'),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}

