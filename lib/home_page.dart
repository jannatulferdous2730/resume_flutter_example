import 'package:flutter/material.dart';
import 'package:resume_flutter_example/education.dart';
import 'package:resume_flutter_example/experience.dart';
import 'package:resume_flutter_example/personal_info.dart';
import 'package:resume_flutter_example/skills.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [

            Container(
              height: 280,
              width: 240,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(70),
                  child: Image.asset("assets/images/jannatul2.jpg")),
            ),
            Text("Jannatul Ferdous", style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),
            Text("jannatulferdous.iiuc.97@gmail.com", style: TextStyle(
              fontSize: 18,
            ),),

            ElevatedButton.icon(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>PersonalInfo()));
            },
              icon: Icon(Icons.person, color: Color(0xFF4F956F),),
              label: Text("Personal Info", style: TextStyle(
                color: Color(0xFF4F956F),
                fontWeight: FontWeight.w900,
                fontSize: 16,
              ),),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50), // Width: 200, Height: 50
              ),

                ),
            ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Skills()));
            },
              icon: Icon(Icons.lightbulb, color: Color(0xFF4F956F),),
              label: Text("Skills", style: TextStyle(
                color: Color(0xFF4F956F),
                fontWeight: FontWeight.w900,
                fontSize: 16,
              ),),

              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50), // Width: 200, Height: 50
              ),

            ),
            ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Education()));
            },
              icon: Icon(Icons.school, color: Color(0xFF4F956F),),
              label: Text("Education", style: TextStyle(
                color: Color(0xFF4F956F),
                fontWeight: FontWeight.w900,
                fontSize: 16,
              ),),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50),
              ),

            ),
            ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Experience()));
            },
              icon: Icon(Icons.work, color: Color(0xFF4F956F),),
              label: Text("Experience", style: TextStyle(
                color: Color(0xFF4F956F),
                fontWeight: FontWeight.w900,
                fontSize: 16,
              ),),

              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50),
              ),

            ),

          ],

        ),
      ),
    );
  }
}
