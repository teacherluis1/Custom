import 'package:custom1/custom1.dart';
import 'package:custom1/custom2.dart';
import 'package:custom1/custom4.dart';
import 'package:flutter/material.dart';
import 'custom3.dart'; // Asegúrate de que esté importado correctamente.

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Custom4(text: "Prueba", color: Colors.blue, onPressed: (){print("Presionado");},
        ),
        
      ),
    );
  }
}
