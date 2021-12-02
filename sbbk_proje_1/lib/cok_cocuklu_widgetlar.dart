import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Column(
        textDirection: TextDirection.ltr,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Ben Kazım",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
            ),
          ),
          Text(
            "Ben Mahsun",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30,
              color: Colors.purple,
            ),
          ),
          Text(
            "Selam size",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30,
              color: Colors.orangeAccent,
            ),
          ),
        ],
      ),
    ),
  );
}
