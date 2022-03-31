import 'package:flutter/material.dart';

class ListViewKullanimi extends StatelessWidget {
  ListViewKullanimi({Key? key}) : super(key: key);

  List<String> ayar_isimleri = ["Pil", "Ekran", "Tarih-saat"];
  List<Icon> ayar_ikonlar = [
    Icon(Icons.battery_alert),
    Icon(Icons.screen_lock_landscape),
    Icon(Icons.lock_clock)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ayarlar"),
      ),
      body: ListView.builder(
        itemCount: ayar_isimleri.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: (){
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text("${ayar_isimleri[index]} tıklandı."))
              );
            },
            leading: ayar_ikonlar[index],
            title: Text(
              ayar_isimleri[index],
            ),
            subtitle: Text(
              ayar_isimleri[index] + " ayarları",
            ),
            trailing: Icon(Icons.keyboard_arrow_right_rounded),
          );
        },
      ),
    );
  }
}

/*

 ListView(
          children: [
            ListTile(
                onTap: () {
                  print("Pil ayarları tıklandı.");
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      "Pil ayarlarına tıklandı.",
                    ),
                    action: SnackBarAction(
                      label: "Geri Al",
                      onPressed: (){
                        print("Geri alma işlemi yapılacak");
                      },
                    ),
                  ));
                },
                leading: Icon(Icons.battery_alert),
                title: Text("Pil"),
                subtitle: Text("Pil ayarları"),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
            ListTile(
                onTap: () {
                  print("Ekran ayarları tıklandı.");
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Ekran ayarlarına tıklandı.")));
                },
                leading: Icon(Icons.screen_lock_landscape),
                title: Text("Ekran"),
                subtitle: Text("Ekran ayarları"),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
            ListTile(
                onTap: () {
                  print("Tarih-saat ayarları tıklandı.");
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Tarih-saat ayarları tıklandı.")));
                },
                leading: Icon(Icons.lock_clock),
                title: Text("Tarih-saat"),
                subtitle: Text("Tarih-saat ayarları"),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),

          ],
        ));
 */
