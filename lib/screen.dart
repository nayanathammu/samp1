import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:samp1/next.dart';

class Scrn1 extends StatelessWidget {
   Scrn1({super.key,required this.username,required  this.firstname,required this.lastname,
     required this.email,required this.password,required this.phonenumber,});
  String username;
  String firstname;
String lastname;
   String email;
   String password;
   String phonenumber;
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
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Text(
              username,
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
     ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Text(
              firstname,
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Text(
              lastname,
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Text(
              email,
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Text(
              password,
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 50,
            width: 500,
            color: Colors.white,
            child: Text(
              phonenumber,
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto'),
            ),
          ),
          SizedBox(height: 20.0),
          ElevatedButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>next1(),));},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent
            ),
            child: Text(
              'Next',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'ROBOTO',
              ),
            ) ,
          ),
              ],
            ),
          );

  }
}
