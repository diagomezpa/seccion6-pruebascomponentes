import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {

  final options = const ['Megaman' ,'Metal Gear', 'Super Smash', 'Final Fantasy'];
   
  const Listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List view Tipo 1'),
      ),
      body: ListView(
        children:  [
         
           // el operador spread (...) permite agregar una lista de widgets dentro de otro widget
           ...options.map((game) =>ListTile(
            title: Text(game),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            ) ).toList(),
        ],
      ),
      );
    
  }
}