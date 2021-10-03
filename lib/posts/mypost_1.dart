import 'package:flutter/material.dart';
import 'package:tiktok_ui_clone/utilities/post_template.dart';

class MyPost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: "createdbyalper",
      numberOfComments: "67323",
      numberOfLikes: "1.4M",
      numberOfShares: "3726",
      videoDescription: "tiktok ui code",
      videoHashtag: " #tiktok#flutter#uidesign",
      userPost: Container(
        color: Colors.pink[100],
      ),
    );
  }
}
