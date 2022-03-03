import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(tampil3());
}

class tampil3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            // your onPressed code here!
          },
          child: Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      )
    );
  }
}
