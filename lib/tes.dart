import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home:Image(image: NetworkImage('https://i.picsum.photos/id/136/200/300.jpg?hmac=vOFG2QkF3OUbTp5DRbf7w58YCDVrvf_g5aPFxxTucpU'),),
);
}
}