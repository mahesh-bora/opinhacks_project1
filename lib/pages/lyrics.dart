import 'package:flutter/material.dart';

class Lyrics extends StatefulWidget {
  const Lyrics({Key? key}) : super(key: key);

  @override
  State<Lyrics> createState() => _LyricsState();
}

class _LyricsState extends State<Lyrics> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Paper Rings',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
              SizedBox(height: 3,),
              Text(
                'Taylor Swift',
                style: TextStyle(
                  color: Color(0xFF7A7A7A),
                  fontSize: 18,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.all(20),
                color:Colors.black12,
                child: SizedBox(
                  width: 340,
                  height: 500,
                  child: SingleChildScrollView(
                    child: Text(
                      'Kiss me once cause you know I had a long night\n(Oh)\nKiss me twice cause its gonna be alright\nThree time cause I ve waited my whole life\n(One, two, one, two, three, four)\nI like shiny things, \nbut I d marry you with paper rings\nUh huh,\nthats right\nDarling, youre the one I want, and\nI hate accidents except when we went from friends to this\nUh huh, that right\nDarling, youre the one I want\nIn paper rings, in picture frames, in dirty dreams\nOh, youre the one I want',
                      style: TextStyle(
                        color: Color(0xFF7C7C7C),
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.17,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}