import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splash_screen/screens/sceound_screen.dart';
import 'package:splash_screen/widgets/custom_splash_screen.dart';


class FirstScreen extends StatefulWidget {
  const FirstScreen({ Key? key }) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}


class _FirstScreenState extends State<FirstScreen> {
  @override
  void initState() {
   
    super.initState();

    Timer(const Duration(seconds: 3), ()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>const SecondScreen(),),));
  }
  @override
  Widget build(BuildContext context) {
    return const CustomSplashScreen();
  }
}