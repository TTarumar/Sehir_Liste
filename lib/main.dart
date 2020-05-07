
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import "Lists.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    //
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tarumar",style: TextStyle(color: Hexcolor("#FFEEDB"),fontWeight: FontWeight.bold),),
          backgroundColor: Hexcolor("#DB324D"),
        ),
        body: Listeler(),
      ),
    );
  }

}
