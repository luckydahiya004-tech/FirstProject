import 'package:flutter/material.dart';

void main() {
  runApp(ProfileHeaderApp());
}

class ProfileHeaderApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   return MaterialApp(

    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 176, 225, 248),

        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 253, 90, 250),
          title: Icon(Icons.person)),


        body: Padding(padding: EdgeInsets.all(16),       

        child: Column(

          children: [
            Row(


              children: [
                CircleAvatar(
                    radius: 30,
                    child: Icon(Icons.person_2_rounded),
                    // child: Image.asset(
                    //   "assets/profile1.jpg",
                    //   width: 100,
                    //   height: 100,
                      //fit: BoxFit.cover,
                    // ),
                ),




                SizedBox(width: 15),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lucky Dahiya",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 17, 17, 17),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    
                    
                    SizedBox(height: 10),
                    Text("Flutter Developer",
                     style:TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                     ),
                    ),
                 
                  ],
                ),

                Spacer(),
                ElevatedButton(                  
                  onPressed: (){}, child: Text("Follow")),
              ],
              ),


            SizedBox(height:30),
            Text("Welcome To My Profile....!!!",
            style: TextStyle(
              color: const Color.fromARGB(255, 245, 3, 201),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),

          ],
        ),
        
        ),

    ),
   );
  }
}
