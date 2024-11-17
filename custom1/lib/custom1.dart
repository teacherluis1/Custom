
import 'package:flutter/material.dart';

class Custom1 extends StatelessWidget {
  final String text;
  final Color color;
  final VoidCallback onTap;

  Custom1({
    required this.text,
    required this.color,
    required this.onTap,
  });
@override

Widget build(BuildContext context){
  return GestureDetector(
    onTap: onTap,
    child: Container(
      padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
        
        
        ),
      ),
    ),
  );
  }
}