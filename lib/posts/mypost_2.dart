import 'package:flutter/material.dart';
import 'package:tiktok_ui_clone/utilities/post_template.dart';

class MyPost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: "elfo",
      videoHashtag: "#dailydose#of#internet",
      videoDescription: "never give up ",
      numberOfShares: "234",
      numberOfLikes: "56.3k",
      numberOfComments: "536",
      userPost: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/halter.gif'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
