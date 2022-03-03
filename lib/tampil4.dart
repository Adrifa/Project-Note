import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
runApp(tampil4());  
}

class tampil4 extends StatelessWidget{
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('Sample Code'),
        ),
        body:Center(
          child:Text('You have pressed the button $_count times C.'),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 50.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () =>0,
          tooltip: 'increment counter',
          child: Icon(Icons.add),
        ),
         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

