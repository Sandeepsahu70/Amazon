import 'package:amazon/Home.dart';
import'package:flutter/material.dart';

import 'bottomnavigation.dart';
class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomnavigation()),);
    });
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/logo.png'),
          fit: BoxFit.contain),
        ),
      ),
    );
  }
}
