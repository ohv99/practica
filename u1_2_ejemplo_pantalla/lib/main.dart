// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<String> textosG = [
    'DeadSpace Remake',
    'Electronic Arts',
    'Dead Space es una franquicia creada por Glen Schofield, desarrollada por Visceral Games y publicada por Electronic Arts. La misma trata de una serie de videojuegos de géneros de terror y disparos en tercera persona, que también incluye dos películas, una serie de cómics y una novela.'
  ];

  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(blurRadius: 8),
                ],
              ),
              child: const Image(
                image: AssetImage("img/descarga.png"),
                width: 300,
              )),
          texto(),
        ],
      ),
    );
  }

  texto() {
    for (int i = 0; textosG.length <= i; i++) {
      Text(
        textosG[i],
        textDirection: TextDirection.ltr,
        style: const TextStyle(color: Colors.black87, fontSize: 20),
      );
    }
  }
}
