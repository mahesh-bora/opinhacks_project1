import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  double _currentSliderValue = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Playing From Search",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {},
          child: Container(
            margin: EdgeInsets.all(10.0),
            child: Icon(Icons.chevron_left, color: Colors.white, size: 30),
            decoration: BoxDecoration(
              //color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(10.0),
            child: Icon(Icons.more_vert, color: Colors.white, size: 25),
            decoration: BoxDecoration(
              //color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.brown, Colors.deepOrangeAccent],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 350,
              child: Image.asset(
                'assets/Image.png',
                scale: 0.3,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Love me like you do',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'Ellie goulding',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  Icon(Icons.favorite, color: Colors.white),
                ],
              ),
            ),
            Container(
              child: Slider(
                activeColor: Colors.white,
                value: _currentSliderValue,
                max: 100,
                label: _currentSliderValue.round().toString(),
                onChanged: (double value) {
                  setState(() {
                    _currentSliderValue = value;
                  });
                },
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.shuffle,
                    color: Colors.white,
                    size: 30,
                  ),
                  Icon(
                    Icons.skip_previous,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.play_circle_fill,
                    color: Colors.white,
                    size: 50,
                  ),
                  Icon(
                    Icons.skip_next,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.repeat,
                    color: Colors.white,
                    size: 30,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'LYRICS',
                  style: GoogleFonts.karla(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}