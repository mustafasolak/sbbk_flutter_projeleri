import 'package:flutter/material.dart';

void main() {
  runApp(CardWidget());
}

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Card(
                      elevation: 10,
          child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                    mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          child: Text("Başlık"),
                          alignment: Alignment.centerLeft,
                          heightFactor: 2,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey,
                        ),
                        SizedBox(height: 10,),
                        Image.network(
                            "https://media.springernature.com/full/springer-cms/rest/v1/img/18893370/v1/height/320"),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.access_time),
                            Text("30 Aralık 2021"),
                            Spacer(),
                            Text("Ekleyen: Mustafa SOLAK"),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color:Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          alignment: Alignment.topLeft,
                          child: Text("Kısa açıklama"),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "devamını oku..",
                              ),
                            ),
                          ],
                        )
                      ],
              ),
          ),
        ),
                    Card(
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Align(
                              child: Text("Başlık"),
                              alignment: Alignment.centerLeft,
                              heightFactor: 2,
                            ),
                            Divider(
                              thickness: 1,
                              color: Colors.grey,
                            ),
                            SizedBox(height: 10,),
                            Image.network(
                                "https://media.springernature.com/full/springer-cms/rest/v1/img/18893370/v1/height/320"),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.access_time),
                                Text("30 Aralık 2021"),
                                Spacer(),
                                Text("Ekleyen: Mustafa SOLAK"),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color:Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.topLeft,
                              child: Text("Kısa açıklama"),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "devamını oku..",
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Align(
                              child: Text("Başlık"),
                              alignment: Alignment.centerLeft,
                              heightFactor: 2,
                            ),
                            Divider(
                              thickness: 1,
                              color: Colors.grey,
                            ),
                            SizedBox(height: 10,),
                            Image.network(
                                "https://media.springernature.com/full/springer-cms/rest/v1/img/18893370/v1/height/320"),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.access_time),
                                Text("30 Aralık 2021"),
                                Spacer(),
                                Text("Ekleyen: Mustafa SOLAK"),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color:Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.topLeft,
                              child: Text("Kısa açıklama"),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "devamını oku..",
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
