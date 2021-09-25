import 'package:flutter/material.dart';
import 'package:test/CCList.dart';

void main() =>  runApp(CCTracker());

class CCTracker extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Test title',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: CCList()
    );
  }
}