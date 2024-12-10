
import 'package:assignment_nav_route/education_info.dart';
import 'package:assignment_nav_route/experience_info.dart';
import 'package:assignment_nav_route/personal_info.dart';
import 'package:flutter/material.dart';

class SkillInfo extends StatelessWidget {
  const SkillInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title:const Text(" SkillsPage: "),
      ),
      body:

      Center(

        child : Column(

          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("assets/pic1.jpeg")),
            const SizedBox(height: 10) ,

            const Text(
              "Technical Skills: Latex,PSPice,QT Creator...",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.green,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,
            const Text(
              "Interpersonal skills: Communication,Team Work,Time Management...",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.cyan,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

            const Text(
              "Continuously Developing Skills",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.redAccent,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text("Homepage",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.blueGrey,letterSpacing: 2.5) )),
            const SizedBox(height: 10) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ExperienceInfo(),),);
            }, child: const Text (" Experience ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.deepPurple,letterSpacing: 2.5),), ),
            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const PersonalInfo(),),);
            }, child: const Text (" Personal Info ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.greenAccent,letterSpacing: 2.5),), ),

            const SizedBox(height: 10) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const EducationInfo(),),);
            }, child: const Text (" Education",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueAccent,letterSpacing: 2.5),), ),

          ],
        ),

      ));
  }
}