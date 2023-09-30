import 'package:flutter/material.dart';
class MusicCard extends StatelessWidget {
  final String title;
  final String artist;
  final String coverImageUrl;

  MusicCard({
    required this.title,
    required this.artist,
    required this.coverImageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            coverImageUrl,
            height: 150.0,
            width: 150.0,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 8.0),
          Text(
            title,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            artist,
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}