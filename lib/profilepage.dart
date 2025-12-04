import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 243, 232),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 243, 232),
        title: Text("Nacho the Dwarf Cat's Profile", style: GoogleFonts.namdhinggo(color: const Color.fromARGB(255, 0, 0, 0)), ),
        centerTitle: true,
      ),
      
      body: SingleChildScrollView(
            child: Column(
              children : [Stack(
                alignment: Alignment.center,
                children: [
                  Image.network("https://64.media.tumblr.com/2f061e1c0e9dc700f55863588ffef3b2/49f0b894db395d00-c6/s1280x1920/2d742cc62a4bef9d6d8dc5590ebd274c722789a8.jpg",
                  width: 7000,
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 400,),
                      ClipOval(
                        child: Image.network("https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/cd0934688775041b3c6e635a3251dafd~tplv-tiktokx-cropcenter:1080:1080.jpeg?dr=14579&refresh_token=c5deaa8f&x-expires=1764954000&x-signature=hhEUu86kCHY2LaGJaTCFUhrYKbk%3D&t=4d5b0474&ps=13740610&shp=a5d48078&shcp=81f88b70&idc=my", width: 100, 
                        fit: BoxFit.cover,),
                      ),
                      Text("Nacho the Dwarf Cat", style: GoogleFonts.namdhinggo(fontSize: 20),),
                    ],
                  ),
                ],
              ), 
              SizedBox(height: 20,),
              Center(
                child: Column(
                  children: [
                    Row(
                          children: [
                            const SizedBox(width: 400,),
                          Container(
                              height: 200,
                              width: 300,
                              //color: const Color.fromARGB(255, 245, 229, 183),
                              margin: EdgeInsets.all(20),
                              padding: EdgeInsets.all(20),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 245, 229, 183),
                                //border: Border.all(color: const Color.fromARGB(255, 174, 144, 117), width: 5,),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                                child: SingleChildScrollView( 
                                   child: 
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.person_2_rounded, color: Color.fromARGB(255, 0, 0, 0)),
                                            SizedBox(width: 10,),
                                            Text("Name: Nacho The Dwarf Cat "),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          children: [
                                            Icon(Icons.numbers_rounded, color: Color.fromARGB(255, 0, 0, 0)),
                                            SizedBox(width: 10,),
                                            Text("Age: 2")
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          children: [
                                            Icon(Icons.flag_circle_rounded, color: Color.fromARGB(255, 0, 0, 0)),
                                            SizedBox(width: 10,),
                                            Text("Country: USA")
                                          ],
                                        )
                                      ],
                                    ),  
                                 ), 
                            ),
                            SizedBox(width: 40,),
                          Container(
                            height: 200, 
                            width: 200, 
                            //color: const Color.fromARGB(255, 255, 187, 187),
                            margin: EdgeInsets.all(20),
                            padding: EdgeInsets.all(20),
                            alignment: Alignment.topCenter,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 187, 187),
                                //border: Border.all(color: const Color.fromARGB(255, 174, 144, 117), width: 5,),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(width: 40,),
                                        Icon(Icons.query_stats, color: Color.fromARGB(255, 0, 0, 0)),
                                        SizedBox(width: 10,),
                                        Text("Stats")
                                      ],
                                    ),
                                  ],

                                ),
                              ),
                            ),
                              SizedBox(width: 40,),
                          ],
                        ),
                      Container(
                        height: 300,
                        width: 300,
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.all(20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 236, 211, 173),
                            //border: Border.all(color: const Color.fromARGB(255, 174, 144, 117), width: 5,),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                       ),
                       child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKvokU2BkXOH_IHGXy4jOYGelwiAo-tYfPzg&s"),
                            Text("Hi it's me!", style: GoogleFonts.namdhinggo(color: Colors.white),),
                          ],
                        ),
                       ),

                      )
                  ],
                ),
              ), 
              SizedBox(
                child: Card(
                  color: const Color.fromARGB(255, 239, 222, 221),
                  //shape: CircleBorder(),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text("Hello card", style: GoogleFonts.namdhinggo(color: const Color.fromARGB(255, 0, 0, 0)),),
                      ],
                    ),
                    ),
                ),
              )
              ], 
            ),
          ),      

  
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Center(
      //         child: Container(
      //           height: 600, 
      //           width: 500,
      //           margin: EdgeInsets.all(20),
      //           padding: EdgeInsets.all(20),
      //           alignment: Alignment.bottomCenter,
      //           decoration: BoxDecoration(
      //             color: const Color.fromARGB(255, 179, 171, 143),
      //             border: Border.all(color: const Color.fromARGB(255, 174, 144, 117), width: 5,),
      //             //borderRadius: BorderRadius.all(Radius.circular(30)),
      //             gradient: RadialGradient(colors:[Colors.white, const Color.fromARGB(255, 225, 208, 183)], )
      //             ),
                 
      //           child: SingleChildScrollView(
      //             child: Column(
      //               children: [
      //                 Image.network("https://wallpapers.com/images/hd/y2k-grunge-collage-music-and-memories-17qjfcnaoebnhy3m.jpg"),
      //                 Text("Container Widget", style: GoogleFonts.namdhinggo(color: Colors.white),),
      //               ],
      //             ),
      //           ),
      //         ),
      //       ),
      //       SizedBox(
      //         height: 200,
      //         width: 200,
      //         child: Card(
      //           color: const Color.fromARGB(255, 137, 59, 53),
      //           shape: CircleBorder(),
      //         child: Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text("Hello card"),
      //           ),
      //         ),
      //       )
      //     ],
      //   ),
      // ) 
    );
  }
}