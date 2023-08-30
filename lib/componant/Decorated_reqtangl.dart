import 'package:flutter/material.dart';

class Decoratedreqtangl extends StatelessWidget{
  Color color;

  Decoratedreqtangl({required this.color});

  @override
  Widget build(BuildContext context) {
  return Container(
    width: 200,
    height: 200,
    decoration: BoxDecoration(
      color:color,
      borderRadius: BorderRadius.circular(50)
    ),
  );
  }

}