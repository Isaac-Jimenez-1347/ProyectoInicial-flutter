import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi App Bar", style: TextStyle(
              color: Colors.white)),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 110, 66, 0),
          leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white), // Icono de leading
          onPressed: () {
            // Acción al presionar el ícono de leading
          },
        ),
        ),
      ),
    );
  } //fin de build
}// fin clase MiAppBar