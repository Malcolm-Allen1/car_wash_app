import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          // SizedBox.expand(child: Image.asset(''),),
         Container(
          color: Colors.blue,
         )
    ]
    ),
    );
        
  }
}