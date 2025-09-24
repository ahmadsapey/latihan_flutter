import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("import gambar")),
      body: Column(
        children: [
            Image.asset('gambar/001.jpg', width: 100, height: 200,),
            Image(image: AssetImage("gambar/001.jpg"), width: 100, height: 200,),   
            Container(
              width: 500,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("gambar/001.jpg"),
                  
                ),
              ),
            ),
        
        ],
      ),
    );
  }
}