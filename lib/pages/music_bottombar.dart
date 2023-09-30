// import 'package:flutter/material.dart';
// import 'package:opinhacks_project/pages/mainscreen.dart';
//
// import 'home.dart';
// class MusicBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // Your existing bottom navigation bar implementation here
//       // For example:
//       color: Colors.blue,
//       child: MainPage(
//         // Define your navigation items here
//         // ...
//       ),
//     );
//   }
// }
//
// class MusicPlayer extends StatefulWidget {
//   @override
//   _MusicPlayerState createState() => _MusicPlayerState();
// }
//
// class _MusicPlayerState extends State<MusicPlayer> {
//   // Song _currentSong = Song('Song Title', 'Artist Name');
//   bool _isPlaying = false;
//
//   void _playPause() {
//     setState(() {
//       _isPlaying = !_isPlaying;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.black, // Background color
//       padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//       child: Row(
//         children: [
//           // Album cover or music artwork
//           CircleAvatar(
//             radius: 30,
//             backgroundImage: AssetImage('assets/album_artwork.jpg'),
//           ),
//           SizedBox(width: 16),
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   _currentSong.title,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   _currentSong.artist,
//                   style: TextStyle(
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           IconButton(
//             icon: _isPlaying ? Icon(Icons.pause) : Icon(Icons.play_arrow),
//             onPressed: _playPause,
//             color: Colors.white,
//           ),
//         ],
//       ),
//     );
//   }
// }