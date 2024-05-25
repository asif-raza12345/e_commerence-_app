import 'package:e_com_app/course_screen.dart';
import 'package:e_com_app/home.dart';
import 'package:e_com_app/info_screen.dart';
import 'package:e_com_app/knowledge_screen.dart';
import 'package:e_com_app/mail_screen.dart';
import 'package:e_com_app/newpassword_screen.dart';
import 'package:e_com_app/register_screen.dart';
import 'package:e_com_app/splash_screen.dart';
import 'package:e_com_app/verificationsecreen.dart';
import 'package:e_com_app/welcome_screen.dart';
import 'package:e_com_app/wlcomeback_screen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const  SplashSceen(),
        "/home": (context) => const  HomeScreen(),
        "/info": (context) => const InfoScreen(),
        "/knowledge": (context)=>const KnowledgeScreen(),
        "/welcome": (context)=>const WelcomeScreen(),
        "/register": (context)=>const RegisterScreen(),
        "/mail": (context)=>const Mailscreen(),
        "/verifi": (context)=>const VerificationScreen(),
        "/newpassword": (context)=>const  NewpasswordScreen(),
        "/welcomeback": (context)=>const WelcomebackScreen(),
        "/course": (context)=>const CourseScreen(),
      },
    );
  }
}
