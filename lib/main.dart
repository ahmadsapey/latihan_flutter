import 'package:flutter/material.dart';
import 'package:latihan_projek/latihan/baris.dart';
import 'package:latihan_projek/latihan/ekspan.dart';
import 'package:latihan_projek/latihan/gambar.dart';
import 'package:latihan_projek/latihan/kolom.dart';
import 'package:latihan_projek/latihan/latihan.dart';
import 'package:latihan_projek/latihan/phone.dart';
import 'package:latihan_projek/latihan/stak.dart';
import 'package:latihan_projek/latihan/texs.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LatihanLayout()
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