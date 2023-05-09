import 'package:bro/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}
class loginpage extends StatelessWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white38,

      ) ,
      home: Homecsreen(),
    );

  }
}

class Homecsreen extends StatelessWidget {
  const Homecsreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Column(
          children: const[
            Icon(Icons.lock,
            size: 100,)
          ],
        ),
      ),
    );
  }
}







