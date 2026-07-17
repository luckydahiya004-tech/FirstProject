import 'package:flutter/material.dart';

void main(){
  //runApp(Value) 1. tell flutter to show Biud It Method of Flutter
  runApp(MyFirstScreen()); 
}

//1. WireFraming - Design - Sketh - Code - Test - Deploy

//Class - Blueprint - Widget - Build - Method

class MyFirstScreen extends StatelessWidget{

@override
Widget build(BuildContext context){
  //In Build Method which help to Build Screen

  return MaterialApp(
    home: Scaffold(
      //Scaffold - Help us To Get Screen Structure - AppBar - Body - FloatingActionButton - Drawer - BottomNavigationBar
      //Bulid Screen Design - AppBar - Body - FloatingActionButton - Drawer - BottomNavigationBar
       
      appBar: AppBar(
        title: Text("My First App"),
      ),


      body: Center(
        child: Text("Hello Guyzzzz....!!"),
      ),


    ),



  );
}
}