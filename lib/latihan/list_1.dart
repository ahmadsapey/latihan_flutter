import 'package:flutter/material.dart';

class List1 extends StatelessWidget {
  const List1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List 1'),
      ),
      body: ListView(
        children: [
              Container(
              height: 400,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              ),
              
              Container(
              height: 400, decoration: BoxDecoration(
                color: Colors.red,
              ),
              ),

              ]),
      );
  }
}