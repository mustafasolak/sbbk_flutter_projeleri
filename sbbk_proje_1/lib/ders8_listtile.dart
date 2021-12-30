import 'package:flutter/material.dart';

void main() {
  runApp(ListTileKullanimi());
}

class ListTileKullanimi extends StatelessWidget {
  const ListTileKullanimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "ListTile Kullanimi",
            ),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.map,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Fevzi Çakmak Mahallesi",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                onTap: (){
                  print("fevzi çakmak tıklandı");
                },
                leading: Icon(Icons.map, size:30,),
                title: Text("Fevzi Çakmak Mahallesi"),
                subtitle: Text("Kiptaş Konutları"),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                leading: Icon(Icons.favorite, size:30,),
                title: Text("Emir Musa"),
                subtitle: Text("12/G"),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ],
          )),
    );
  }
}
