import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  const SizedBox(height: 19),
                  Container(
                    decoration: ShapeDecoration(
                      color: Color(0xFF282828),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                    ),
                    height: 54,
                    width: 349,
                    child: Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.search, color: Colors.white, size: 30,),
                          const SizedBox(width: 15),
                          Text(
                            'Artists, songs or podcasts',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 19),
                  Container(

                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Your top genres',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          const SizedBox(height: 14),
                          Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 165,
                                        height: 100,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 165,
                                                height: 100,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFA5CDAA),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 135.50,
                                              top: 17,
                                              child: Transform(
                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                child: Container(
                                                  width: 67,
                                                  height: 67,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/67x67"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3F000000),
                                                        blurRadius: 4,
                                                        offset: Offset(-2, 2),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 15,
                                              child: Text(
                                                'Pop',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 19),
                                      Container(
                                        width: 165,
                                        height: 100,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 165,
                                                height: 100,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFFF4632),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 135.50,
                                              top: 17,
                                              child: Transform(
                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                child: Container(
                                                  width: 67,
                                                  height: 67,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/67x67"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3F000000),
                                                        blurRadius: 4,
                                                        offset: Offset(-2, 2),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 15,
                                              child: Text(
                                                'Bollywood',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 19),
                                Container(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 165,
                                        height: 100,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 165,
                                                height: 100,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFF59B23),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 135.50,
                                              top: 17,
                                              child: Transform(
                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                child: Container(
                                                  width: 67,
                                                  height: 67,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/67x67"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3F000000),
                                                        blurRadius: 4,
                                                        offset: Offset(-2, 2),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 15,
                                              child: Text(
                                                'Hip Hop',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 19),
                                      Container(
                                        width: 165,
                                        height: 100,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 165,
                                                height: 100,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFF3E433F),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 135.50,
                                              top: 17,
                                              child: Transform(
                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                child: Container(
                                                  width: 67,
                                                  height: 67,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage("https://via.placeholder.com/67x67"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3F000000),
                                                        blurRadius: 4,
                                                        offset: Offset(-2, 2),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 15,
                                              child: Text(
                                                'Folk &\nAcoustic',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 19),
                          Container(

                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Browse all',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                                const SizedBox(height: 14),
                                Container(
                                  width: 349,
                                  height: 136,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: 165,
                                                      height: 100,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 165,
                                                              height: 100,
                                                              decoration: ShapeDecoration(
                                                                color: Color(0xFFD7A13E),
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 135.50,
                                                            top: 17,
                                                            child: Transform(
                                                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                              child: Container(
                                                                width: 67,
                                                                height: 67,
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    image: NetworkImage("https://via.placeholder.com/67x67"),
                                                                    fit: BoxFit.fill,
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x3F000000),
                                                                      blurRadius: 4,
                                                                      offset: Offset(-2, 2),
                                                                      spreadRadius: 0,
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 16,
                                                            top: 15,
                                                            child: Text(
                                                              'Podcasts',
                                                              style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 16,
                                                                fontFamily: 'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(width: 19),
                                                    Container(
                                                      width: 165,
                                                      height: 100,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 165,
                                                              height: 100,
                                                              decoration: ShapeDecoration(
                                                                color: Color(0xFF585E81),
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 135.50,
                                                            top: 17,
                                                            child: Transform(
                                                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                              child: Container(
                                                                width: 67,
                                                                height: 67,
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    image: NetworkImage("https://via.placeholder.com/67x67"),
                                                                    fit: BoxFit.fill,
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x3F000000),
                                                                      blurRadius: 4,
                                                                      offset: Offset(-2, 2),
                                                                      spreadRadius: 0,
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 16,
                                                            top: 15,
                                                            child: Text(
                                                              'New Release',
                                                              style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 16,
                                                                fontFamily: 'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const SizedBox(height: 19),
                                              Container(
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: 165,
                                                      height: 100,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 165,
                                                              height: 100,
                                                              decoration: ShapeDecoration(
                                                                color: Color(0xFF4C917E),
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 135.50,
                                                            top: 17,
                                                            child: Transform(
                                                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                              child: Container(
                                                                width: 67,
                                                                height: 67,
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    image: NetworkImage("https://via.placeholder.com/67x67"),
                                                                    fit: BoxFit.fill,
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x3F000000),
                                                                      blurRadius: 4,
                                                                      offset: Offset(-2, 2),
                                                                      spreadRadius: 0,
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 16,
                                                            top: 15,
                                                            child: Text(
                                                              'Charts',
                                                              style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 16,
                                                                fontFamily: 'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(width: 19),
                                                    Container(
                                                      width: 165,
                                                      height: 100,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 165,
                                                              height: 100,
                                                              decoration: ShapeDecoration(
                                                                color: Color(0xFF758D99),
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 135.50,
                                                            top: 17,
                                                            child: Transform(
                                                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.52),
                                                              child: Container(
                                                                width: 67,
                                                                height: 67,
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    image: NetworkImage("https://via.placeholder.com/67x67"),
                                                                    fit: BoxFit.fill,
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x3F000000),
                                                                      blurRadius: 4,
                                                                      offset: Offset(-2, 2),
                                                                      spreadRadius: 0,
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 16,
                                                            top: 15,
                                                            child: Text(
                                                              'Made for you',
                                                              style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 16,
                                                                fontFamily: 'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )

      ),
    );
  }
}