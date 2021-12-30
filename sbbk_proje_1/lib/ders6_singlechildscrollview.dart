import 'package:flutter/material.dart';

void main(){
  runApp(SingleChildScrollViewKullanimi());
}

class SingleChildScrollViewKullanimi extends StatelessWidget {
  const SingleChildScrollViewKullanimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.blueGrey
          ),
          Container(
              width: double.infinity,
              height: 200,
              color: Colors.red
          ),
          Container(
              width: double.infinity,
              height: 200,
              color: Colors.green
          ),
          Container(
              width: double.infinity,
              height: 200,
              color: Colors.blue
          ),
          Container(
              width: double.infinity,
              height: 200,
              color: Colors.purple
          ),
        ],
      ),
    );
  }
}
