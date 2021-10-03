import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final icon;
  final String number;

  MyButton({this.icon, required this.number});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Column(
        children: [
          Icon(
            icon,
            size: 33,
          ),
          SizedBox(
            height: 7,
          ),
          Text(number),
        ],
      ),
    );
  }
}
