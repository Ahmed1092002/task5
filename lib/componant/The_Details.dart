import 'package:earn_task/componant/Decotated_Box_two.dart';
import 'package:earn_task/componant/Last_Container.dart';
import 'package:flutter/material.dart';

class TheDetails extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Container(



    alignment: Alignment.centerRight,
    child: Column(

      children: [

        Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 10,

                )
              ]
          ),
          child: CircleAvatar(
            backgroundImage:AssetImage('assets/images/357000840_2009728352712816_2803557023644478953_n.jpg') ,
            radius: 50,

          ),
        ),
        SizedBox(height:12,),
        Text('Ahmed Tamer',
          style: TextStyle(fontSize: 25,decorationStyle: TextDecorationStyle.solid,fontWeight: FontWeight.bold),),
        Row(
          children: [
            Container(width: 20,
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color:Color(0xFF6B55C1) ,)
                ,child: Icon(Icons.sms,color: Colors.white,size: 15,)),
            SizedBox(width: 5,),
            Text('SMS : 01000807490')
          ],
        ),
        SizedBox(height:50,),
        Row(

          children:[
          DecoratedBoxTow(color: Color(0xFF513E9F),earn: '  \$2',title: '   Unclaimed',),
            SizedBox(width: 20,),
            DecoratedBoxTow(color: Color(0xFF0C1250),earn: '\$2,880',title: 'Monthly Earn',),

            
            
          ],
        ),
        SizedBox(height:30,),
        Row(
          children: [
            Text('Action Required',style: TextStyle(fontSize: 20),),
SizedBox(width: 200,),
    CircleAvatar(
      radius: 15,
      backgroundColor: Color(0xFF0B0943),
      child: Text('18',style: TextStyle(color: Colors.white,fontSize: 15),),
    ),

          ],
        ),
        SizedBox(height:15,),
        Container(
          width: 380,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 10,

                )
              ]
          ),
          child: Row(


            children: [
              SizedBox(width: 10,),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 10,

                      )
                    ]
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 24,
child: Icon(Icons.check_circle,color: Color(0xFF9DDEBC)),
                ),

              ),
              SizedBox(width: 20,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Verify Art Profile",style: TextStyle(color: Colors.black,fontSize: 17),),
              Text("now out dkjwbjkwdkjjvdwkldnwklvnlwnlvn",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 10),)
            ],
              ),
            ],
          ),
        ),
        SizedBox(height:20,),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('Gallery',style: TextStyle(fontSize: 25,color: Colors.black),),
            SizedBox(width: 250,),
            Text('See All',style: TextStyle(fontSize: 15,color: Colors.black),),
          ],
        ),
        SizedBox(height:20,),
        Row(
          children: [
            LastContainer(),
            SizedBox(width: 25,),
            LastContainer(),
          ],
        ),

      ],
    ),

  );
  }

}