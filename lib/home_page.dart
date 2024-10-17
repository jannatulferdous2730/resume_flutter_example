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
              height: 300,
              width: 300,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                  child: Image.asset("assets/images/jannatul.jpg")),
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
              icon: Icon(Icons.person),
              label: Text("Personal Info"),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50), // Width: 200, Height: 50
              ),

                ),
            ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Skills()));
            },
              icon: Icon(Icons.lightbulb),
              label: Text("Skills"),

              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50), // Width: 200, Height: 50
              ),

            ),
            ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Education()));
            },
              icon: Icon(Icons.school),
              label: Text("Education"),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50),
              ),

            ),
            ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Experience()));
            },
              icon: Icon(Icons.work),
              label: Text("Experience"),

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
