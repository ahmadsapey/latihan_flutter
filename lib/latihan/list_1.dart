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
        padding:  EdgeInsets.all(8),
        children: [
          ListTile(
            title: Text('Item 1'),
            subtitle: Text('Deskripsi Item 1'),
            leading: Icon(Icons.label),
            hoverColor: Colors.blue,
              )
              ],
      ),
    );
  }
}