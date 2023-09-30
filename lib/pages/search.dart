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
        body: Container(
          margin: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                   child: Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                ),
                  Container(
                    child: SearchBar(
                      leading:  Icon(Icons.search),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Text(
                        'Your top genres',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      )
                  ),
                  SafeArea(
                    child: Container(
                    child: GridView.count(
                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      physics: NeverScrollableScrollPhysics(),
                      crossAxisCount: 2,
                      childAspectRatio: 0.8,
                      shrinkWrap: true,
                      children: [
                        for(int i=1; i<7; i++)
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:  AssetImage("assets/playlist_cover.png"),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.only(bottom: 8),
                                  child: Container(
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(bottom: 8),
                                  child: Container(
                                    alignment: Alignment.centerLeft,
                                  ),),

                              ],
                            ),
                          ),
                      ],
                    ),
                    ),
                  )
                ],
              ),
            )
        ),

      ),
    );
  }
}
