import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      children: [
        Text(
          "Ben metin 1",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          "Ben metin 2",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.green,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 50.0,
        ),
        Text(
          "Ben metin 3",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.purple,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 50.0,
        ),
        Row(
          textDirection: TextDirection.ltr,
          children: [
            Text(
              "Metin 1",
              textDirection: TextDirection.ltr,
            ),
            SizedBox(width: 30,),
            Text(
              "Metin 2",
              textDirection: TextDirection.ltr,
            ),

          ],
        )
      ],
    ),
  );
}
