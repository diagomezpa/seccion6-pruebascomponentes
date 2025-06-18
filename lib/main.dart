import 'package:flutter/material.dart';
import 'package:seccion6_componentes/screens/listview1_screen.dart';
import 'package:seccion6_componentes/screens/listview2_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: const Listview2Screen(),
    );
  }
}