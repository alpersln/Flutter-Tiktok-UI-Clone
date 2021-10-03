import 'package:flutter/material.dart';
import 'package:tiktok_ui_clone/utilities/post_template.dart';

class MyPost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      numberOfComments: "334",
      numberOfLikes: "3.2M",
      numberOfShares: "63475",
      videoDescription: "new challenge stuff",
      videoHashtag: "#midnight#funday",
      username: "karatekid",
      userPost: Container(
        color: Colors.purple[500],
      ),
    );
  }
}
