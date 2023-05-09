import 'package:bro/new.dart';
import 'package:flutter/material.dart';

main(){
  runApp(myword());

}
class myword extends StatelessWidget {
  const myword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green
      ),
      home:Homescreen() ,
    );
  }
}
class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(),
      body: SafeArea(
        child: Text("CROSSROADS",
        style: TextStyle(
        color: Colors.yellow,
        fontSize: 20,


      ),),),
    );
  }
}
