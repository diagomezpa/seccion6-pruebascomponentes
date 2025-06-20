import 'package:flutter/material.dart';
import 'package:seccion6_componentes/screens/screens.dart';

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
        itemCount: 10,
        itemBuilder:(context, index) => ListTile(
          leading: const Icon( Icons.access_time_outlined),
          title: const Text('Nombre de la ruta'),
          onTap: (){

            // final route = MaterialPageRoute(// da lal ventaja de por ejemplo contolar como se sale de la pantalla animaciones etc
            //   builder: (context) => const Listview1Screen(),
            // );

            // Navigator.push(context, route);
            //Navigator.pushReplacement(context, route);
            //Navigator.pushNamed(context, 'listview13'); // Navegar a una ruta definida en el main.dart onGenerateRoute

            Navigator.pushNamed(context, 'Listview1'); // Navegar a una ruta definida en el main.dart onGenerateRoute
          },
        ),
        separatorBuilder: (_, __) => const Divider(
      )
      )
    );
  }
}