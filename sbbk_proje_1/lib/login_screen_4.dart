import 'package:flutter/material.dart';

void main() {
  runApp(GirisEkrani());
}

class GirisEkrani extends StatelessWidget {
  const GirisEkrani({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Login Screen",
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/resimler/loginimage.png",
              height: 60,
              width: 60,
            ),
            SizedBox(height: 60,),
            Text(
              "Username :",
            ),
            SizedBox(height: 10,),
            TextField(),
            SizedBox(height: 10,),
            Text(
              "Password :",
            ),
            SizedBox(height: 10,),
            TextField(),
            SizedBox(height: 10,),
            RaisedButton(
              color: Colors.purple,
              onPressed: () {
                print("Tıklandı");
              },
              child: Text(
                "Login",
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home,
                  size: 50,
                  color: Colors.pinkAccent,
                ),
                Icon(
                  Icons.add,
                  size: 50,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.shopping_cart,
                  size: 50,
                  color: Colors.brown,
                ),
                Icon(
                  Icons.twenty_three_mp_rounded,
                  size: 50,
                  color: Colors.green,
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
