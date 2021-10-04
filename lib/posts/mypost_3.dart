import 'package:flutter/material.dart';
import 'package:tiktok_ui_clone/utilities/post_template.dart';

class MyPost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      numberOfComments: "334",
      numberOfLikes: "3.2M",
      numberOfShares: "63475",
      videoDescription: "new challenge stuff ",
      videoHashtag: "#midnight#funday",
      username: "karatekid",
      userPost: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/dancegif.gif'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

//Container(
//decoration: const BoxDecoration(
//image: DecorationImage(
//image: NetworkImage(
//'https://c.tenor.com/jYqfbfE5wU4AAAAM/yay-yes.gif'),
//fit: BoxFit.cover)),
//color: Colors.pink[100],
//),
