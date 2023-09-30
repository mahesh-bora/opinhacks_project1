import 'package:flutter/material.dart';
class MusicButtonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Music Button Example'),
        ),
        body: Center(
          child: MusicButton(
            songName: 'Song Title',
            artistName: 'Artist Name',
            imageUrl: 'assets/playlist_cover.png', // Replace with your image asset
            onPressed: () {
              // Add functionality to the button here
              print('Button pressed!');
            },
          ),
        ),
      ),
    );
  }
}

// class MusicButton extends StatelessWidget {
//   final String songName;
//   final String artistName;
//   final String imageUrl;
//   final VoidCallback onPressed;
//
//   MusicButton({
//     required this.songName,
//     required this.artistName,
//     required this.imageUrl,
//     required this.onPressed,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return TextButton(
//       onPressed: onPressed,
//       style: TextButton.styleFrom(
//         padding: EdgeInsets.all(16.0),
//         backgroundColor: Colors.grey[200],
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(10.0),
//         ),
//       ),
//       child: Row(
//         children: [
//           Container(
//             width: 80.0,
//             height: 80.0,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage(imageUrl),
//                 fit: BoxFit.cover,
//               ),
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//           ),
//           SizedBox(width: 16.0),
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   songName,
//                   style: TextStyle(
//                     fontSize: 18.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   artistName,
//                   style: TextStyle(
//                     fontSize: 16.0,
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
class MusicButton extends StatelessWidget {
  final String songName;
  final String artistName;
  final String imageUrl;
  final VoidCallback onPressed;

  MusicButton({
    required this.songName,
    required this.artistName,
    required this.imageUrl,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: EdgeInsets.all(16.0),
        backgroundColor: Colors.grey[200],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      child: Row(
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(imageUrl),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(width: 16.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  songName,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  artistName,
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}