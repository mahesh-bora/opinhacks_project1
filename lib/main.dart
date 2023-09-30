import 'package:flutter/material.dart';
import 'package:opinhacks_project/pages/mainscreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        body: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Music App',
          routes:{
            "/":(context)=> MainPage(),
            // "homepage":(context)=> Home(),
            // "detailspage": (context) => DetailPage(),
            // "mainpage": (context) => MainPage(),
            // "thankyoupage": (context) => ThankYouPage(),
            // "bookingpage": (context) => BookingPage(),
          },
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
        ),
      ),
    );
  }
}

