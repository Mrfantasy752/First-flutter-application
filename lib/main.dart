import 'package:flutter/material.dart';
import 'package:testt/firstscreen.dart';

void main()=>  runApp( Myflutter() );

class Myflutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "test app",
      home: Scaffold(
        appBar: AppBar(
          title:  const Text("my first app"),),
          body: firstscreen(),
      )
    );
  
  }
}