
import 'package:assignment_nav_route/education_info.dart';
import 'package:assignment_nav_route/personal_info.dart';
import 'package:assignment_nav_route/skills_info.dart';
import 'package:flutter/material.dart';

class ExperienceInfo extends StatelessWidget {
  const ExperienceInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title:const Text(" ExperiencePage: "),
      ),
      body: Center(
        child : Column(

          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("assets/pic3.jpeg")),
            const SizedBox(height: 10) ,

            const Text(
              " Life Experience: Gained From Personal Events and Interactions in Life ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.green,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,
            const Text(
              " Practical Experience : Coding In Real World Projects ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.orange,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

            const Text(
              " Professional Experience : Attending Some Workshop,Nothing else ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.brown,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text(" Homepage ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.purple,letterSpacing: 2.5) )),
            const SizedBox(height: 10) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const SkillInfo(),),);
            }, child: const Text (" Skills",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueAccent,letterSpacing: 2.5),), ),
            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const PersonalInfo(),),);
            }, child: const Text (" Personal Info ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.greenAccent,letterSpacing: 2.5),), ),
            const SizedBox(height: 10) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const EducationInfo(),),);
            }, child: const Text (" Education ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red,letterSpacing: 2.5),), ),

          ],
        ),

      ));
  }
}
