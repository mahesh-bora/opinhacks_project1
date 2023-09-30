import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Song _currentSong = Song('Song Title', 'Artist Name');
  bool _isPlaying = false;

  void _playPause() {
    setState(() {
      _isPlaying = !_isPlaying;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body :Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Text(
                'Hello, Mahesh!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),

            ),
            // Container(
            //   child: Icon(Icons.settings),
            // ),
            Column(
                children: [
          // Main content of your app here

          // Bottom music player bar
                Container(
            color: Colors.black, // Background color
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
              children: [
                // Album cover or music artwork
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/album_artwork.jpg'),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        _currentSong.title,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        _currentSong.artist,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: _isPlaying ? Icon(Icons.pause) : Icon(Icons.play_arrow),
                  onPressed: _playPause,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
          ],
        ),

      ),
    );
  }
}

class Song {
  final String title;
  final String artist;

  Song(this.title, this.artist);
}
