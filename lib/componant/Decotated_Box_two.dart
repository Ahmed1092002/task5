import 'dart:ui';

import 'package:flutter/material.dart';

class DecoratedBoxTow extends StatelessWidget {
  Color color;
  String earn;
  String title;

  DecoratedBoxTow({required this.color,required this.earn,required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 90,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      clipBehavior: Clip.hardEdge,

      child: Stack(
        children: [


          Positioned(
            left: 100,
            bottom: 40,

                child: Container(

                
                  child: CircleAvatar(
                    backgroundColor: Colors.white.withOpacity(0.3),
                    radius: 40,
                    child: CircleAvatar(
                      backgroundColor: color,
                      radius: 35,
                    ),
                  ),
                ),
              ),
          Positioned(

           right: 100,
            top: 60,

            child: Container(


              child: CircleAvatar(
                backgroundColor: Colors.white.withOpacity(0.3),
                radius: 40,
                child: CircleAvatar(
                  backgroundColor: color,
                  radius: 35,
                ),
              ),
            ),
          ),
          Positioned.fill(child: Container(color: Colors.black.withOpacity(0.1),)),
          Positioned(
top: 20,
              left: 23,
              child: Column(
            children: [
              Text(earn,style: TextStyle(color:Colors.white,  fontSize: 23)),
              SizedBox(height: 1,),
               Text(title,style: TextStyle(color:Colors.white,fontSize: 18),),
            ],
          ) ),

    ]
      )
    );
  }
}