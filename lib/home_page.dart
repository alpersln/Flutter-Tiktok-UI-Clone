import 'package:flutter/material.dart';
import 'package:tiktok_ui_clone/screens/home_tab.dart';

import 'screens/IndexTab.dart';
import 'screens/add_story_tab.dart';
import 'screens/profile_tab.dart';
import 'screens/search_tab.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _selectedItem = 0;
  void tabChanger(int index) {
    setState(() {
      _selectedItem = index;
    });
  }

  List<Widget> tabbarScreens = [
    HomeTab(),
    SearchTab(),
    addStoryTab(),
    IndexTab(),
    ProfileTab(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabbarScreens[_selectedItem],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedItem,
        onTap: tabChanger,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_rounded), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble), label: "Index"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
