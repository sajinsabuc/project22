import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(whatsapp());
}
class whatsapp extends StatelessWidget {
  const whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: homescreen(),
    );

  }
}
class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: Text("WHATSAPP"),

    );
  }
}
