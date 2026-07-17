import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

//Design a Profile Card
class ProfileApp extends StatelessWidget{
  @override
Widget build(BuildContext context){
return MaterialApp(
home: Scaffold(
  appBar: AppBar(title: Text("Profile Card")),




  body: Center(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children:[


//First Card
Container(
      width: 300,
    padding: EdgeInsets.all(20),
    margin: EdgeInsets.all(20),

    decoration: BoxDecoration(
      color: Colors.lightBlue.shade100,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Column(
      //One Below each other
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("Lucky" ,
        style: TextStyle(
          color: Colors.deepPurple.shade900,
          fontSize: 22,
          fontWeight: FontWeight.bold,
         ),
         ),

         SizedBox(height:10 ),
         //Add Extra Space between the Text and the Image
        Text("App Developer"),
        SizedBox(height: 10),
        Text("India"),
        TextButton(
          onPressed: () {
        debugPrint("Button Clicked");
        },
         child: Text("Follow"),
        ),
      ],

    ),
),
 


//Second Card
Container(

      width: 300,
    padding: EdgeInsets.all(20),
    margin: EdgeInsets.all(20),

    decoration: BoxDecoration(
      color: Colors.lightBlue.shade100,
      borderRadius: BorderRadius.circular(12),
    ),
child: Column(
      //One Below each other
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("Skills" ,
        style: TextStyle(
          color: Colors.deepPurple.shade900,
          fontSize: 22,
          fontWeight: FontWeight.bold,
         ),
         ),

         SizedBox(height:10 ),
         //Add Extra Space between the Text and the Image
        Text("App Developer"),
        SizedBox(height: 10),
        Text("Beginner"),
        TextButton(
          onPressed: () {
        debugPrint("Button Clicked");
        },
         child: Text("Resume"),
        ),
      ],

    ),
  ),



      ],
),
),
),
);
}
}