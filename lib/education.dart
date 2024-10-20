import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("EDUCATION",
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
                  Text("Institution : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("Inetrnational Islamic University Chittagong", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                children: [
                  Text("Graduation Year : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("2025", style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                children: [
                  Text("Degree : ",style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: 5,),
                  Text("In progress.", style: TextStyle(
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