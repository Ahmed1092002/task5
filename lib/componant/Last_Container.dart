import 'package:flutter/material.dart';

class LastContainer extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 182,
      height: 230,
      decoration: BoxDecoration(
          color:Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 10,

            )
          ]
      ),
child: Column(

  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: 
  [
Stack(
  children: [
    
        Container(

    width: 170,

      height: 100,

      decoration: BoxDecoration(
image:DecorationImage(
  image:AssetImage ('assets/images/357000840_2009728352712816_2803557023644478953_n.jpg'),
  fit:BoxFit.fill

) ,
        borderRadius: BorderRadius.circular(20),
        ),

      ),
    Positioned(child: Text('Image',style: TextStyle(color: Colors.white,fontSize: 20),),top: 70,left: 10,)
  ],
),
    Text('Image                    ',style: TextStyle(color: Colors.black,fontSize: 20),),
    Text('Image                    ',style: TextStyle(color: Colors.black,fontSize: 20),),
ElevatedButton(onPressed: (){},
  child:Text('Buy now',style: TextStyle(color: Colors.white,fontSize: 20),),
  style: ElevatedButton.styleFrom(
    fixedSize: Size(150, 5),
    backgroundColor: Color(0xFF0C1150),
shape: RoundedRectangleBorder(

borderRadius: BorderRadius.circular(20),
    ),
)


    ),
    ]

),
    );
  }

}