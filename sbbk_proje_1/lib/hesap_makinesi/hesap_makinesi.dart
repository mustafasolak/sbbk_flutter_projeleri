import 'package:flutter/material.dart';

void main() {
  runApp(HesapMakinesi());
}

class HesapMakinesi extends StatefulWidget {
  const HesapMakinesi({Key? key}) : super(key: key);

  @override
  _HesapMakinesiState createState() => _HesapMakinesiState();
}

class _HesapMakinesiState extends State<HesapMakinesi> {

  int sayac = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hesap Makinesi"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(
                onPressed: () {

                  setState(() {
                    sayac++;
                  });
                  print("Sayaç :$sayac");

                },
                child: Text(
                  "Arttır",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Text(
                "Sayaç : $sayac",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
