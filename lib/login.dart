import 'package:flutter/material.dart';
import 'package:samp1/screen.dart';
class login1 extends StatelessWidget {
  login1 ({super.key});
  final myController = TextEditingController();
  final myController1 = TextEditingController();
  final myController2 = TextEditingController();
  final myController3 = TextEditingController();
  final myController4 = TextEditingController();
  final myController5 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
        title: Text(
          'COMPUTER ENGINEERING',
              style: TextStyle(
            color: Colors.white,
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'ROBOTO',
        ),

        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
        child: Column(
          children: [
            Text(
              'student enrollment',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,),
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYmG2bE8y3da5Z3LkePE0e0y8BGO8s4Eu3yqGireea0w&s'),
                radius: 50,
              ),
            ),
            SizedBox(width: 20.0),

            TextField(
              controller:myController ,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: (' username'),

              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller:myController1 ,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: (' first name'),
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: myController2 ,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: ('last name'),
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
              ),
            ),
            SizedBox(height: 20.0),

            TextField(
              controller: myController3 ,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: ('email'),
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: myController4 ,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: ('password'),
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: myController5 ,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: ('phone number'),
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>Scrn1(username: myController.text,firstname: myController1.text,
              lastname: myController2.text, password: myController3.text,email: myController4.text,phonenumber: myController5.text,),));

              print(myController.text);
              print(myController1.text);
              print(myController2.text);
              print(myController3.text);
              print(myController4.text);
              print(myController5.text);
            },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent
              ),
                child: Text(
                  'Login',
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
      ),
    );
  }
}
