import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(tampil6());
}

class tampil6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Row(
          children: <Widget>[
            Container(
              width: 100,
              child: Text(
                "Baris pertama",
              ),
            ),
            Container(
              width: 100,
              child: Text("Bari ke dua"),
            )
          ],
        ),
      ),
    );
  }
}
