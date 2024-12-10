
import 'package:assignment_nav_route/education_info.dart';
import 'package:assignment_nav_route/experience_info.dart';
import 'package:assignment_nav_route/skills_info.dart';
import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const  Text("Personal_Information_Page :"),

      ),
      body:
      Center(
        child : Column(

          mainAxisSize: MainAxisSize.min,
          children: [
          SizedBox(
          height: 200,
          width: 200,
          child: Image.asset("assets/pic2.jpeg")),
            const SizedBox(height: 10) ,

            const Text(
              "Name: Tonmoy Mohajan",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.purple,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,
            const Text(
              "NID NO: 556*****459",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.blueAccent,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

            const Text(
              "Date Of Birth: 26 April,2002",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.brown,letterSpacing: 2.5),
            ),
            const SizedBox(height: 10) ,

      ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child: const Text("Homepage",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.green,letterSpacing: 2.5) )),
            const SizedBox(height: 10) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ExperienceInfo(),),);
            }, child: const Text (" Experience ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red,letterSpacing: 2.5),), ),
            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const SkillInfo(),),);
            }, child: const Text (" Skills ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.cyanAccent,letterSpacing: 2.5),), ),

            const SizedBox(height: 10) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const EducationInfo(),),);
            }, child: const Text (" Education ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue,letterSpacing: 2.5),), ),


          ],
      ),

    ));
  }
}