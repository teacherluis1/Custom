import 'package:flutter/material.dart';

class Custom3 extends StatelessWidget {
  final String text; // Texto que se mostrará.
  final Color color; // Color del texto.
  final double fontSize; // Tamaño de la fuente.

  // Constructor para inicializar las propiedades.
  Custom3({
    required this.text,
    required this.color,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color, // Aplica el color recibido.
        fontSize: fontSize, // Aplica el tamaño de la fuente recibido.
      ),
    );
  }
}
