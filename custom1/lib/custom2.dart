import 'package:flutter/material.dart';

class Custom2 extends StatelessWidget {
  final String imageUrl; // Propiedad para la URL de la imagen.
  final String title; // Título del card.
  final String description; // Descripción del card.
  final Color backgroundColor; // Fondo del card.

  // Constructor para inicializar las propiedades.
  Custom2({
    required this.imageUrl, // CAMBIO: Corregí 'imageURL' a 'imageUrl' para que coincida.
    required this.title,
    required this.description, // CAMBIO: Agregué el tipo explícito String.
    required this.backgroundColor,
  });

  @override // CAMBIO: Agregué el modificador @override.
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 5.0,
            offset: Offset(0, 2),
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Imagen en la parte superior.
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.network(
              imageUrl,
              height: 150.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 10.0), // Espacio entre la imagen y el texto.
          // Título del card.
          Text(
            title,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 5.0), // Espacio entre el título y la descripción.
          // Descripción del card.
          Text(
            description,
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.grey.shade800,
            ),
          ),
        ],
      ),
    );
  }
}
