import 'package:flutter/material.dart';

class LatihanStak extends StatelessWidget {
  const LatihanStak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stak"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(width: 450, height: 400, color: Colors.blue,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 300, height: 200, color: Colors.blue),
            Container(width: 100, height: 100, color: Colors.cyan),
          ],
          ),
        )
      ),
    );
  }
}
