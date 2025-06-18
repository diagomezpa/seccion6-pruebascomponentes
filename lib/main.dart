import 'package:flutter/material.dart';
import 'package:seccion6_componentes/screens/listview1_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: const Listview1Screen(),
    );
  }
}