import 'package:flutter/material.dart';
import 'package:project3/profilepage.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 243, 232),
      appBar: AppBar(
        toolbarHeight: 40,
        backgroundColor: const Color.fromARGB(255, 247, 243, 232),
        //backgroundColor: const Color.fromARGB(255, 209, 207, 187),
        title:  Text("Home Page. co",style: GoogleFonts.namdhinggo(fontSize: 30)),
        centerTitle: true,
        actions: [
          TextButton(onPressed: (){}, child: Text("Home", style: GoogleFonts.namdhinggo(color:Color.fromARGB(255, 0, 0, 0) ))),
          TextButton(onPressed: (){}, child: Text("About Us", style: GoogleFonts.namdhinggo(color:Color.fromARGB(255, 0, 0, 0)))),
          TextButton(onPressed: (){}, child: Text("Contacts", style: GoogleFonts.namdhinggo(color:Color.fromARGB(255, 0, 0, 0) ))),
        ],

      ),

      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 247, 243, 232),
        child: ListView(
          children: [
            DrawerHeader(
              child: UserAccountsDrawerHeader( 
                decoration: BoxDecoration(color: const Color.fromARGB(255, 64, 86, 25)),
                accountName: Text("Nacho the Dwarf Cat", style: GoogleFonts.namdhinggo(color: Colors.white),),
                accountEmail: Text("nacho@gmail.com", style: GoogleFonts.namdhinggo(color: Colors.white),),
              ),
            ),

            ListTile(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfilePage(),
                  ),
                );
              },
              leading: Icon(Icons.account_circle, color: const Color.fromARGB(255, 33, 99, 35),),
              title: Text("Your Profile", style: GoogleFonts.namdhinggo(color: Colors.black),),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 20),
                Text(
                  "Nahiat Imtiaz",
                  style: GoogleFonts.namdhinggo(
                    color: const Color.fromARGB(255, 32, 79, 33), fontSize: 30,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 2,),
            Row(
              children: [
                const SizedBox(width: 20,),
                Text("Tried to replicate a website page I liked", style: GoogleFonts.namdhinggo(color: Colors.grey)),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Align(alignment: AlignmentGeometry.center,),
                const SizedBox(width: 20,),
                Image.network(
                  // alignment: AlignmentGeometry.topRight,
                  "https://cdn.prod.website-files.com/675af03cb67848d09f47f7dd/67db172e6d7f7e631a95dd8c_julia-novodvorskaia-RYlvzc-YPrQ-unsplash%201.webp",
                  width: 1400, 
                ),
              ],
            ),
            const SizedBox(height: 50),
            Row(
              children: [
                const SizedBox(width: 15,),
                Image.network("https://cdn.prod.website-files.com/675af03cb67848d09f47f7dd/679cc40136adc14f180d1873_Main%204%20(1).webp",
                width: 500,
                height: 600, ),
                const SizedBox(width: 100),
                Column(
                  children: [
                    SizedBox(width: 250,
                      child: Text("Discover Greece", style: GoogleFonts.namdhinggo(fontSize: 40, color: const Color.fromARGB(255, 32, 79, 33)), 
                      textAlign: TextAlign.start,
                      ),
                    ),
                    SizedBox(width: 250,
                     child: Text("From whitewashed villages to iconic ruins, Greece offers endless beauty and adventure. Its rich heritage, blue waters, and vibrant food culture make it a dream destination for every traveler."
                     ,style: GoogleFonts.namdhinggo(color: const Color.fromARGB(255, 128, 128, 128), fontSize: 20),
                  ),
                 ),
                ],
               ),
                const SizedBox(width: 200,),
                Image.network("https://cdn.prod.website-files.com/675af03cb67848d09f47f7dd/679cc4ccc6f86fb922d88761_j-torres-bGrH3KW8QzE-unsplash%201.webp",
                width: 400, height: 700,
                )
              ],
            ),
            const SizedBox(height: 40,),
            Row(
              children: [
                const SizedBox(width: 65,),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 79, 33),
                    foregroundColor: Colors.white,
                  ),
                  child: Text("Click", style: GoogleFonts.namdhinggo(color: Colors.white),),
                ),
            const SizedBox(width: 1050),
            OutlinedButton(
              onPressed: () {},
              child:  Text(
                "Queries",
                style: GoogleFonts.namdhinggo(color: const Color.fromARGB(255, 32, 79, 33)),
              ),
            ),
              ],
            ),

            const SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }
}

