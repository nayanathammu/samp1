import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Scrn1 extends StatelessWidget {
  const Scrn1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Column(children: [
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.logojoy.com/wp-content/uploads/20220422150132/starbucks-circle-logo-with-siren.jpg'),
              radius: 100,
            ),
          ),
          Center(
            child: Text(
              'Crepin Fadjo',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
            ),
          ),
          Center(
            child: Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white54,
                  fontSize: 15.0,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(height: 20.0),
                Text(
                  '+22996119149',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 20,
                  ),
                ),
                SizedBox(width: 20.0),

              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(width: 20.0),
                Text(
                  'fadcrepin@gmail.com',
                  style: TextStyle(color: Colors.teal, fontSize: 20),
                ),
              ],
            ),
          ),
        ]));
  }
}
