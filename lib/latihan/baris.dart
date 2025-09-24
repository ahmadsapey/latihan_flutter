import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Latihan Baris"),
      backgroundColor: Colors.blueGrey,
      foregroundColor: Colors.black,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          Container(width: 100, height: 50, color: Colors.cyan,),
          Container(width: 200, height: 200, color: Colors.brown,),
          Container(width: 150, height: 125, color: Colors.deepOrange,),
        ],
      ),
    );
  }
}