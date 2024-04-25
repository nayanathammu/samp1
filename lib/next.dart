import 'package:flutter/material.dart';
class  next1 extends StatelessWidget {
  next1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Column(children: [
      Center(
      child: CircleAvatar(
        child: Text(
          'Done!',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,),
        ),
      radius: 100,
    ),
    ),
    ],
      ),
    );
  }
}

