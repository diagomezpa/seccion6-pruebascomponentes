import 'package:flutter/material.dart';
import 'package:seccion6_componentes/theme/app_theme.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Card Screen'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          Card(
            child: Column(
              children: [ListTile(
                leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
                title: Text('Soy un título'),
                subtitle: Text('Laborum velit reprehenderit duis consectetur labore. Cupidatat eiusmod minim ut occaecat nisi sunt ea. Incididunt culpa cillum laborum ex occaecat. Dolore exercitation consectetur amet magna in tempor cupidatat mollit excepteur ut irure reprehenderit. Excepteur voluptate est do proident incididunt eu ad dolor adipisicing sunt. Aute elit dolore ex eiusmod labore voluptate aliqua. In nostrud do laboris dolore nulla dolore duis duis esse laborum incididunt.'),
              )],
            ),
          )
        ],
      ),
    );
  }
}