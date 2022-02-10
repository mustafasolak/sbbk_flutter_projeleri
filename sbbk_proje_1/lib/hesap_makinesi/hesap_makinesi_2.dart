import 'package:flutter/material.dart';

void main() {
  runApp(HesapMakinesi2());
}

class HesapMakinesi2 extends StatefulWidget {
  const HesapMakinesi2({Key? key}) : super(key: key);

  @override
  _HesapMakinesi2State createState() => _HesapMakinesi2State();
}

class _HesapMakinesi2State extends State<HesapMakinesi2> {
  double? sayi1=0, sayi2=0, sonuc=0;
  TextEditingController controllerSayi1 = TextEditingController();
  TextEditingController controllerSayi2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hesap Makinesi 2"),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            height: 500,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text("Sayı 1 :"),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: TextField(
                        controller: controllerSayi1,
                        decoration: InputDecoration(
                          hintText: "1.sayıyı giriniz..",
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text("Sayı 2 :"),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: TextField(
                        controller: controllerSayi2,
                        decoration: InputDecoration(
                          hintText: "2.sayıyı giriniz..",
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Text(
                  "Sonuç : $sonuc",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                            sayi1 = double.parse(controllerSayi1.text);
                            sayi2 = double.parse(controllerSayi2.text);
                            sonuc = sayi1! + sayi2!;
                        });

                      },
                      child: Text(
                        "+",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sayi1 = double.parse(controllerSayi1.text);
                          sayi2 = double.parse(controllerSayi2.text);
                          sonuc = sayi1! - sayi2!;
                        });

                      },
                      child: Text(
                        "-",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sayi1 = double.parse(controllerSayi1.text);
                          sayi2 = double.parse(controllerSayi2.text);
                          sonuc = sayi1! * sayi2!;
                        });

                      },
                      child: Text(
                        "*",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sayi1 = double.parse(controllerSayi1.text);
                          sayi2 = double.parse(controllerSayi2.text);
                          sonuc = sayi1! / sayi2!;
                        });

                      },
                      child: Text(
                        "/",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,)
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
