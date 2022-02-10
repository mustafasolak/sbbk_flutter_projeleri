import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Exam());
}

class Exam extends StatelessWidget {
  const Exam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        /* appBar: AppBar(
          title: Text("Kullanıcı Giriş Ekranı"),
        ),*/
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "KULLANICI GİRİŞ EKRANI",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.deepOrange),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/resimler/login.png",
                  width: 72,
                  height: 72,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                  ),
                  margin: EdgeInsets.all(20),
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 30,
                      top: 15,
                      right: 30,
                      bottom: 15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Kullanıcı adı :",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Expanded(
                              child: TextField(),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              "Parola :",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Expanded(
                              child: TextField(),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Giriş Yap",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30,
                    top: 15,
                    right: 30,
                    bottom: 15,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Icon(Icons.group, color: Colors.deepPurple),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Kayıt Ol"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Icon(Icons.help_outline, color: Colors.deepPurple),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Şifremi Unuttum"),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
