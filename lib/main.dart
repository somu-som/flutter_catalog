import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}


class myApp extends StatelessWidget {
  const myApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Container(
        child: Text("Welcome to akash tutorial"),
      )
    );
  }
}