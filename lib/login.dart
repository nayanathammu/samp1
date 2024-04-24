import 'package:flutter/material.dart';
import 'package:samp1/screen.dart';
class login1 extends StatelessWidget {
  const login1 ({super.key});

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
      body: SingleChildScrollView(
        child: Padding(
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
              Divider(
                height: 100,
                color: Colors.black54,
                thickness: 1,
                indent : 10,
                endIndent : 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.grey,),
                  SizedBox(width: 20.0),
                  Text(
                    'username',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 50,
                color: Colors.black54,
                thickness: 1,
                indent : 10,
                endIndent : 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: ('first name'),
              contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Text(
                    'last name',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                color: Colors.black54,
                thickness: 1,
                indent : 10,
                endIndent : 10,
              ),
              Row(
                children: [
                  Text(
                    'password',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                color: Colors.black54,
                thickness: 1,
                indent : 10,
                endIndent : 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.grey,),
                  SizedBox(width: 20.0),
                  Text(
                    'email',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                color: Colors.black54,
                thickness: 1,
                indent : 10,
                endIndent : 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.grey,),
                  SizedBox(width: 20.0),
                  Text(
                    'phone number',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                color: Colors.black54,
                thickness: 1,
                indent : 10,
                endIndent : 10,
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Scrn1(),));
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
      ),
    );
  }
}
