import 'package:assignment_nav_route/education_info.dart';
import 'package:assignment_nav_route/experience_info.dart';
import 'package:assignment_nav_route/other.dart';
import 'package:assignment_nav_route/personal_info.dart';
import 'package:assignment_nav_route/skills_info.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title : const Text("Homepage"),

      ),
      body:


      Center(


        child: Column(

          mainAxisSize: MainAxisSize.min,
          children: [
             SizedBox(
                height: 200,
                 width: 200,
                 child: Image.asset('assets/my.jpeg')),
            const Text(
              "Name: Tonmoy Mohajan",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.purple,letterSpacing: 2.5),
            ),
            const SizedBox(height: 5) ,
            const Text(
              "Phone No: 0196*****23",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.brown,letterSpacing: 2.5),
            ),
            const SizedBox(height: 5) ,

            const Text(
              "Email: tonmoymjrudra@gmail.com",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.red,letterSpacing: 2.5),
            ),

            const SizedBox(height: 20) ,
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const PersonalInfo(),),);
            }, child:  const Text("Personal Info",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.amber,letterSpacing: 2.5),), ),
            const SizedBox(height: 10),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const SkillInfo(),),);
            }, child: const Text (" Skills ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueAccent,letterSpacing: 2.5),), ),

            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const EducationInfo(),),);
            }, child: const Text (" Education ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.lightGreen,letterSpacing: 2.5),), ),

            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ExperienceInfo(),),);
            }, child: const Text (" Experience ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.red,letterSpacing: 2.5),), ),

            const SizedBox(height: 10) ,

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const Other(),),);
            }, child: const Text (" Others",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.green,letterSpacing: 2.5),), ),


          ],
        ),
      ),
    );
  }
}

