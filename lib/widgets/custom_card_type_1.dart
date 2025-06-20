import 'package:flutter/material.dart';
import 'package:seccion6_componentes/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [ListTile(
          leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
          title: Text('Soy un título'),
          subtitle: Text('Laborum velit reprehenderit duis consectetur labore. Cupidatat eiusmod minim ut occaecat nisi sunt ea. Incididunt culpa cillum laborum ex occaecat. Dolore exercitation consectetur amet magna in tempor cupidatat mollit excepteur ut irure reprehenderit. Excepteur voluptate est do proident incididunt eu ad dolor adipisicing sunt. Aute elit dolore ex eiusmod labore voluptate aliqua. In nostrud do laboris dolore nulla dolore duis duis esse laborum incididunt.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5, bottom: 5, left: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('Cancelar'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Ok'),
              ),
            ],
          ),
        )

        ],
      ),
    );
  }
}