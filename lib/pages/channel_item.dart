import 'package:flutter/material.dart';
class ChannelItem extends StatelessWidget {
  final String channelName;
  final String channelImage;

  ChannelItem({required this.channelName, required this.channelImage});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      child: InkWell(
        onTap: () {
          // Implement navigation to channel details or playlist here
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/playlist_cover.png",
              width: 80.0,
              height: 80.0,
            ),
            SizedBox(height: 16.0),
            Text(
              channelName,
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
