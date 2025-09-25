import 'package:flutter/material.dart';
import 'package:latihan_projek/latihan/quiz.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LatihanQuiz()
    );
  }
}

// import 'package:flutter/material.dart';

// class LatihanStak extends StatelessWidget {
//   const LatihanStak({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//       title: Text("Latihan Stak"),
//       backgroundColor: Colors.amber,
//       foregroundColor: Colors.blue,
//       ),

//       );
//   }
// }