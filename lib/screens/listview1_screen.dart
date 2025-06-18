import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
   
  const Listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List view Tipo 1'),
      ),
      body: ListView(
        children: const [
          ListTile(
        title: Text('Elemento 1'),
          ),
          ListTile(
        title: Text('Elemento 2'),
          ),
          ListTile(
        title: Text('Elemento 3'),
          ),
          ListTile(
        title: Text('Elemento 4'),
          ),
        ],
      ),
      );
    
  }
}