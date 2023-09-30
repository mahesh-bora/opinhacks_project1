import 'package:flutter/material.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({Key? key}) : super(key: key);

  @override
  State<LibraryPage> createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  // Sample list of friends
  final List<String> friendsList = [
    "Mohit Singh Sahare ",
    "Mahesh Bora",
    "Ayush Talpelwar",
    "Friend 4",
    "Friend 5",
    "Friend 6",
    "Friend 7",
    // Add more friends as needed
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.fromLTRB(15, 15, 10, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Align text and line to the left
            children: [
              Text(
                'Your Friends',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                width: 175,
                height: 3,
                margin: EdgeInsets.only(left: 0), // Move the green line to the left
                decoration: ShapeDecoration(
                  color: Color(0xFF4CD964),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(left: 0), // Move the search bar to the left
                padding: EdgeInsets.symmetric(horizontal: 5.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search Friends',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.search), // Place the search icon inside the search bar
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: friendsList.length,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      title: Text(friendsList[index], style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      // Add more friend details or actions here
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
