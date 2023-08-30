import 'package:earn_task/componant/The_Details.dart';
import 'package:flutter/material.dart';

import '../componant/Decorated_reqtangl.dart';
import 'package:ionicons/ionicons.dart';
class Screan extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFFF5F4FA) ,
      body: Container(
width: double.infinity,
        height: double.infinity,

        child: Stack(

          children: [
            Positioned(
              top: 40,
                child: Icon(Ionicons.settings_outline,size: 40,)),
            Positioned(
left: 370,
                bottom: 800,
                child: Container(

                    transform: Matrix4.rotationZ(0.5),
                    child: Decoratedreqtangl(color: Color(0xFFE6DFFF),))
            ),
            Positioned(

              top: 70,
                right: 300,
                child: Container(

                    transform: Matrix4.rotationZ(0.5),
                    child: Decoratedreqtangl(color: Color(0xFFE7E9FE),))
            ),
            Positioned(
               left:20,
                top: 100,

                child: TheDetails())

          ],
        ),
      ),
    );
  }
}
