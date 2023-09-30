import 'package:flutter/material.dart';
import 'package:opinhacks_project/pages/search.dart';

import 'chat.dart';
import 'home.dart';
import 'library.dart';


class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages=[
    Home(),
    Search(),
    ChatScreen(),
    LibraryPage(),
  ];
  int cIndex = 0;
  void onTap(int index){
    setState(() {
      cIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[cIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        backgroundColor: Colors.amberAccent,
        currentIndex: cIndex,
        selectedFontSize: 0,
        unselectedFontSize: 0,
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(label:("Home"),icon: Icon(Icons.home)),
          BottomNavigationBarItem(label:("Search"),icon: Icon(Icons.search)),
          BottomNavigationBarItem(label:("Bar"),icon: Icon(Icons.chat)),
          BottomNavigationBarItem(label:("My"),icon: Icon(Icons.library_add)),
        ],
      ),
    );
  }
}

