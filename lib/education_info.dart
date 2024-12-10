
import 'package:assignment_nav_route/experience_info.dart';
import 'package:assignment_nav_route/personal_info.dart';
import 'package:assignment_nav_route/skills_info.dart';
import 'package:flutter/material.dart';

class EducationInfo extends StatelessWidget {
  const EducationInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title:const Text("EducationPage : "),
      ),
      body:  Center(
        child : Column(

          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("assets/pic4.jpeg")),
            const SizedBox(height: 10) ,

            const Text(
              " CU CSE'(21 BATCH)'",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.lightGreen,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,
            const Text(
              " Chittagong College '20",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.blue,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

            const Text(
              " MAISB '18 ",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ExperienceInfo(),),);
            }, child: const Text (" Experience ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red,letterSpacing: 2.5),), ),

          ],
        ),

      ));
  }
}
