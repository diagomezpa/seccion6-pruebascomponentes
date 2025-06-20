import 'package:flutter/material.dart';
import 'package:seccion6_componentes/router/app_routes.dart';
import 'package:seccion6_componentes/screens/screens.dart';
import 'package:seccion6_componentes/theme/app_theme.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: AppTheme.darkTheme,
    );
  }
}