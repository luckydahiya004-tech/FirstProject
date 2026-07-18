import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: InstagramProfileScreen(),

    );
  }
}

class InstagramProfileScreen extends StatelessWidget {
  Widget stat(String value, String label) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),

        Text(
          label,
          style: const TextStyle(fontSize: 16, color: Colors.black),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 200, 229, 245),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                const SizedBox(height: 10),
                // Top Bar

                Row(
                  children: [
                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                      ),

                      child: const Icon(Icons.arrow_back_ios_new),
                    ),

                    const SizedBox(width: 20),
                    const Expanded(
                      child: Text(
                        "lucky._d__",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),




                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                      ),



                      child: const Icon(Icons.notifications_none),
                    ),



                    const SizedBox(width: 12),
                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                      ),

                      child: const Icon(Icons.more_horiz),
                    ),
                  ],
                ),



                const SizedBox(height: 25),


                // Profile Section

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      radius: 75,
                      backgroundImage:
                          AssetImage("assets/profile.webp"),
                    ),



                    const SizedBox(width: 30),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Lucky Dahiya",
                            style: TextStyle(
                              color: Color.fromARGB(255, 248, 115, 193),
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),



                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: [
                              stat("0", "posts"),
                              stat("30", "followers"),
                              stat("18", "following"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),



                const SizedBox(height: 15),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "🍀",
                    style: TextStyle(fontSize: 32),
                  ),
                ),
                const SizedBox(height: 25),



                // Buttons
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                         backgroundColor:
                              Colors.black,
                          minimumSize:
                              const Size(double.infinity, 48),
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(12),
                          ),

                        ),

                        child: const Text(
                          "Following",
                          style: TextStyle(color: Color.fromARGB(255, 248, 115, 193),fontSize: 18),
                        ),
                      ),
                    ),


                    const SizedBox(width: 10),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                         backgroundColor:
                              Colors.black,
                          minimumSize:
                              const Size(double.infinity, 48),
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(12),
                          ),

                        ),

                        child: const Text(
                          "Message",
                          style: TextStyle(color: Color.fromARGB(255, 248, 115, 193),fontSize: 18),
                        ),
                      ),
                    ),


                    const SizedBox(width: 10),
                    Container(
                      width: 50,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius:
                            BorderRadius.circular(12),
                      ),


                      child: const Icon(
                        Icons.person_add_alt_1,
                        color: Color.fromARGB(255, 248, 115, 193),
                      ),
                    ),
                  ],
                ),


                const SizedBox(height: 30),


                // Tabs
                
                Column(
                  children: [
                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceAround,
                      children: const [
                        Icon(Icons.grid_view_rounded,
                            size: 32,
                            color: Color.fromARGB(255, 248, 115, 193),),
                        Icon(Icons.repeat,
                            size: 32,
                            color: Color.fromARGB(255, 248, 115, 193)),
                        Icon(Icons.person_outline,
                            size: 32,
                            color: Color.fromARGB(255, 248, 115, 193)),
                      ],
                    ),


                    const SizedBox(height: 10),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: const EdgeInsets.only(left: 50),
                        width: 60,
                        height: 2,
                        color: Color.fromARGB(255, 248, 115, 193),

                      ),
                    ),
                  ],
                ),



                const SizedBox(height: 10),

                // No Posts Yet


                // Center(
                //   child: Column(
                //     children: [
                //       Container(
                //         width: 140,
                //         height: 140,
                //         decoration: BoxDecoration(
                //           shape: BoxShape.circle,
                //           border: Border.all(
                //             color: Color.fromARGB(255, 248, 115, 193),
                //             width: 3,

                //           ),
                //         ),

                //         child: const Icon(
                //           Icons.camera_alt_outlined,
                //           color: Colors.black,
                //           size: 70,
                //         ),
                //       ),

                //       const SizedBox(height: 30),
                //       const Text(
                //         "No posts yet",
                //         style: TextStyle(
                //           color: Colors.black,
                //           fontSize: 34,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              
              

              

              //Posts Section
              // Posts Section

GridView.builder(
  shrinkWrap: true,
  physics: const NeverScrollableScrollPhysics(),
  itemCount: 3,
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
    crossAxisSpacing: 4,
    mainAxisSpacing: 4,
  ),
  itemBuilder: (context, index) {
    final posts = [
      "assets/profile1.webp",
      "assets/profile2.jpeg",
      "assets/profile3.jpeg",
    ];

    return Image.asset(
      posts[index],
      fit: BoxFit.cover,
    );
  },
),





              
              
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}

