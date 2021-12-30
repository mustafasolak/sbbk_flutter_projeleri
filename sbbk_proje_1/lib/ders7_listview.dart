import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ListViewKullanimi());
}

class ListViewKullanimi extends StatelessWidget {
  const ListViewKullanimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "ListView Kullanimi",
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: ListView(
                padding: const EdgeInsets.all(16),
                children: <Widget>[
                  Container(
                      width: double.infinity,
                      height: 200,
                      color: Colors.blueGrey),
                  Container(
                      width: double.infinity, height: 200, color: Colors.red),
                  Container(
                      width: double.infinity, height: 200, color: Colors.green),
                  Container(
                      width: double.infinity, height: 200, color: Colors.blue),
                  Container(
                      width: double.infinity,
                      height: 200,
                      color: Colors.purple),
                ],
              ),
            ),
            Container(
                height: 300,
                width: double.infinity,
                child: ListView(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  // yatayda kaydırma için
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.pink,
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.black,
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
