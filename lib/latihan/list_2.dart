import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {'nama': 'Andi', 'nim': '101'},
      {'nama': 'Budi', 'nim': '102'},
      {'nama': 'Cici', 'nim': '103'},
      {'nama': 'Dodi', 'nim': '104'},
      {'nama': 'Eka', 'nim': '105'},
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Latihan layout')),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
              ),
              child: ListTile(
                title: Text(mhs[index]['nama']),
                subtitle: Text(mhs[index]['nim'].toString()),
              ),
            ),
          );
        },
      ),
    );
  }
}
