

import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(home: draww(),));

}

class draww extends StatelessWidget {
  const draww({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("SAJIN"),
      ),
          drawer: Theme(data: Theme.of(context).copyWith(canvasColor:Colors.white38 ),
            child: Drawer(
        child: ListView(
        children: [
            UserAccountsDrawerHeader(decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,image: AssetImage("imagee/board.png"))),
        accountName:Text("sajin"),
    accountEmail: Text("sajinsabu65@gmail.com"),
    currentAccountPicture: GestureDetector(

      child: CircleAvatar(
      backgroundImage: (AssetImage("imagee/google.png")
      ),

      ),

    ),
otherAccountsPictures: [

  CircleAvatar(
    backgroundImage: (AssetImage("imagee/google.png")),
  )
],
    ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("HOME"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("HOME"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

      ],
    ),
    ),
          ),
    );
  }
}
