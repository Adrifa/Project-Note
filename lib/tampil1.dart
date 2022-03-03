import 'package:flutter/material.dart';

void main() => runApp(tampil1());

class tampil1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text("belajarFlutter.com"),
      ),
      body: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    )
    );
  }
}

