import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      //declaramos un tema y su color
      theme: ThemeData(primaryColor: Colors.teal),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Primera app'),
        ),
        body: Center(
          child: Text('Hola Mundo',style: TextStyle(color :Colors.cyan,fontSize: 50,fontStyle: FontStyle.italic, ),),
        ),
      ),
    );
  }
}
