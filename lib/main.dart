import 'package:agropedia/login/Signup.dart';
import 'package:agropedia/login/loginScreen.dart';
import 'package:agropedia/login/onboarding.dart';
import 'package:agropedia/screens/IMA.dart';
import 'package:agropedia/screens/Soil.dart';
import 'package:agropedia/screens/in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        '/': (context) => MyApp(),
        'home':(context) => const OnBoardingScreen(),
        'login':(context)=> const Login(),
        'signup':(context)=> const Signup(),
      },
    ),
  );
}