import 'package:flutter/material.dart';
import 'package:tiktok_ui_clone/posts/mypost_1.dart';
import 'package:tiktok_ui_clone/posts/mypost_2.dart';
import 'package:tiktok_ui_clone/posts/mypost_3.dart';

class HomeTab extends StatelessWidget {
  final _myController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: _myController,
        children: [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
