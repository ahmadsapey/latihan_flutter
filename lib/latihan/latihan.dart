import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [

          Container(
            width: double.infinity,
            height: double.infinity,
             decoration: BoxDecoration(
              image: DecorationImage(
              image: AssetImage("gambar/001.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),

          Align(
            alignment: Alignment(0, 0.75),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(61, 33, 149, 243),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 75, 
              height: 75, 
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(35)),
              ),
            ),
          ),
            // child: Icon(Icons.arrow_Left),
        ],
      ),
    ));
  }
}
