import 'package:flutter/material.dart';

class VideosSection extends StatelessWidget {
  List VideoList = [
    'Introduction to Flutter',
    'Installing Flutter on Windows',
    'Setup Emulator on Windows',
    'Creating our First App'
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: VideoList.length,physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context,index){
        return ListTile(
          leading: Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color:  index == 0 ? Color(0xFF674AEf) : Color(0xFF674AEf).withOpacity(0.6),
              shape: BoxShape.circle,
            ),
            child: Icon(Icons.play_arrow_rounded,
            color: Colors.white,size: 30),
            ),
          title: Text(VideoList[index]),
          subtitle: Text("20 min 50 sec"),
          );

      },


    );
  }
}
