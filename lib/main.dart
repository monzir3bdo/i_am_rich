import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar:AppBar(
            backgroundColor: Colors.lightBlue[900],
            title:const Text('I am Rich'),
            centerTitle: true,
          ),
          backgroundColor: Colors.white70,
          body:Center(child: Image.asset('images/diamond.png'),),
        ),
      ),
    );
