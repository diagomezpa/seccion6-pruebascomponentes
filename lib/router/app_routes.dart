import 'package:flutter/material.dart';

import '../models/models.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
      route: 'home',
      name: 'Home Screen',
      icon: Icons.home_outlined,
      screen: const HomeScreen(),
    ),
    MenuOption(
      route: 'listview1',
      name: 'ListView 1 Screen',
      icon: Icons.list_alt_outlined,
      screen: const Listview1Screen(),
    ),
    MenuOption(
      route: 'listview2',
      name: 'ListView 2 Screen',
      icon: Icons.list_alt_outlined,
      screen: const Listview2Screen(),
    ),
    MenuOption(
      route: 'alert',
      name: 'Alert Screen',
      icon: Icons.warning_amber_outlined,
      screen: const AlertScreen(),
    ),
    MenuOption(
      route: 'card',
      name: 'Card Screen',
      icon: Icons.credit_card_outlined,
      screen: const CardScreen(),
    ),
  ];

static  Map<String, Widget Function(BuildContext)> getAppRoutes() {

  Map<String, Widget Function(BuildContext)> appRoutes = {};

  for (final option in menuOptions) {
    appRoutes.addAll({
      option.route: (BuildContext context) => option.screen,
    });
  }

  return appRoutes;
}

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home': (BuildContext context) => const HomeScreen(),
  //   ...{for (final option in menuOptions) option.route: (BuildContext context) => option.screen},
  // };

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home'     : (BuildContext context) => const HomeScreen(),
  //   'listview1': (BuildContext context) => const Listview1Screen(),
  //   'listview2': (BuildContext context) => const Listview2Screen(),
  //   'alert'    : (BuildContext context) => const AlertScreen(),
  //   'card'     : (BuildContext context) => const CardScreen(),
  // };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    print('Ruta no definida: ${settings.name}');
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
