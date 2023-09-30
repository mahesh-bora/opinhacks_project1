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
    "Ayush Talpelwar",
    "Yash Patni",
    "Bhakti Bagadia",
    "Tanisha Sen",
    "Pavan Pawar",
    "Aryan Khokle",
    "Ankit Bhad",
    "Jaya SIngh",
    // Add more friends as needed
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.fromLTRB(15, 15, 10, 10),
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, // Align text and line to the left
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
                margin:
                    EdgeInsets.only(left: 0), // Move the green line to the left
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
                margin:
                    EdgeInsets.only(left: 0), // Move the search bar to the left
                padding: EdgeInsets.symmetric(horizontal: 5.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search Friends',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons
                              .search), // Place the search icon inside the search bar
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: 9,
                  separatorBuilder: (context, index) => SizedBox(
                    height: 15,
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color: Colors.grey,
                          width: 1.0,
                        ),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 30,
                          child: Icon(Icons.person),
                        ),
                        title: Text(
                          friendsList[index],
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
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
