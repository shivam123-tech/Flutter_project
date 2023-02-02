import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue[900],
          child: Column(
            children: [
           
           Container(
           margin: EdgeInsets.only(top: 35),
            child: Center(
            child: Text("Building Your Habit plan...",style:TextStyle(color: Colors.white, fontSize: 30),))),
            SizedBox(height: 180,),
            Container(
              height: 300,
              width: 300,
              child: Center(child: Image.asset("images/logo.jpg"))),

            ],
          ),

        )
        ),
    ),
  ));
}