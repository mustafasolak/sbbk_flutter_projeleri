import 'package:flutter/material.dart';

void main() {
  TextEditingController controllerEmail = new TextEditingController();
  TextEditingController controllerPassword = new TextEditingController();

  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("Kullanıcı Giriş Ekranı"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Kullanıcı Girişi"),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: controllerEmail,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: "Kullanıcı adınızı giriniz",
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: controllerPassword,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(hintText: "Parolanızı giriniz"),
              ),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                onPressed: () {
                  String email = controllerEmail.text;
                  String password = controllerPassword.text;
                  print("Email :$email, password=$password");
                  if (email == "mustafa@gmail.com" && password == "123") {
                    // Ana sayfaya yönlendirilecek
                  }
                },
                child: Text("Giriş Yap"),
              )
            ],
          ),
        )),
  ));
}
