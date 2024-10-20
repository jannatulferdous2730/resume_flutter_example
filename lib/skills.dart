import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("SKILLS",
            style: GoogleFonts.abel(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 45,
            ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("Technical Skills : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("C++,Tailwind CSS,Python.", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                children: [
                  Text("Soft Skills : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("Communication,Teamwork,Leadership.", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                children: [
                  Text("Proficiency Level : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("Intermediate", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                children: [
                  Text("Tools & Frameworks : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("Git,Github,Android Studio,VS Code.", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
