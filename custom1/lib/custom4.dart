import 'package:flutter/material.dart';

class Custom4 extends StatelessWidget {
  final String text;
  final Color color;
  final VoidCallback onPressed;

  Custom4({
    required this.text,
    required this.color,
    required this.onPressed,
    super.key,
  });
  @override


  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: onPressed, // Acción al presionar el botón.
        style: ElevatedButton.styleFrom(
          backgroundColor: color, // Color de fondo del botón.
          padding: const EdgeInsets.symmetric(
            vertical: 12.0,
            horizontal: 20.0,
          ), // Espaciado interno del botón.
        ),
        child: Text(
          text, // Texto del botón.
          style: const TextStyle(
            color: Colors.white, // Color del texto dentro del botón.
            fontSize: 16.0, // Tamaño de la fuente del texto.
          ),
        ),
      ),
    );
  }
}

