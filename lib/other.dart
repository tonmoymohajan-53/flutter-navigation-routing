import 'package:flutter/material.dart';

class Other extends StatelessWidget {
  const Other({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Other"),
      ),
      body:

      Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/ok.png'),
          )
        ),
      ),
    );
  }
}
