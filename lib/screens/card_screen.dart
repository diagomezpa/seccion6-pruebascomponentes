import 'package:flutter/material.dart';
import 'package:seccion6_componentes/theme/app_theme.dart';
import 'package:seccion6_componentes/widgets/widgets.dart';

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
        children: const [
          CustomCardType1()
        ],
      ),
    );
  }
}

