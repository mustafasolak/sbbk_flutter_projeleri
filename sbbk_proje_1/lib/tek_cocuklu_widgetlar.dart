import 'package:flutter/material.dart';

void main(){
  runApp(
    Center(
      child: Text(
        "Ben ortalandım.",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 30.0,
          color: Colors.blue,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
  );

}