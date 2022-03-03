import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(tampil2());

class tampil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :Container(
        margin: EdgeInsets.only(top:30),
        color: Colors.white,
        child: Column(
          children:<Widget>[
          AppBar(title: Text("Contoh Cupertino")),
          CupertinoButton(
            child: Text("Contoh Button"),
            onPressed: (){},
          ),
          CupertinoActivityIndicator(),
          ],
          ),
      ), 
    );
  }
}
