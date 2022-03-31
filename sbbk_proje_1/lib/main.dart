import 'package:flutter/material.dart';

import 'package:sbbk_proje_1/ders9_card.dart';

import 'listview_kullanimi_31_03_2022/listview.dart';

void main() {
  runApp(
   MaterialApp(
     debugShowCheckedModeBanner: false,
     routes: {
       "/listview" : (context) => ListViewKullanimi(),
       "/cardwidget" : (context) => CardWidget(),
     },
     initialRoute: "/listview",
   )
  );
}
