import 'package:flutter/material.dart';
import 'package:seccion6_componentes/router/app_routes.dart';
import 'package:seccion6_componentes/screens/screens.dart';
import 'package:seccion6_componentes/theme/app_theme.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Componentes en Flutter'),
        elevation: 0, // Eliminar la sombra del AppBar
        
      ),

      body: ListView.separated(
        itemCount: AppRoutes.menuOptions.length,
        itemBuilder:(context, index) => ListTile(
          leading: Icon( AppRoutes.menuOptions[index].icon, color: AppTheme.primary,),
          title:  Text(AppRoutes.menuOptions[index].name),
          onTap: (){

            // final route = MaterialPageRoute(// da lal ventaja de por ejemplo contolar como se sale de la pantalla animaciones etc
            //   builder: (context) => const Listview1Screen(),
            // );

            // Navigator.push(context, route);
            //Navigator.pushReplacement(context, route);
            //Navigator.pushNamed(context, 'listview13'); // Navegar a una ruta definida en el main.dart onGenerateRoute

            Navigator.pushNamed(context, AppRoutes.menuOptions[index].route ); // Navegar a una ruta definida en el main.dart onGenerateRoute
          },
        ),
        separatorBuilder: (_, __) => const Divider(
      )
      )
    );
  }
}