import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(

       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
             height: 150,
             width: 150,
             child: ClipRRect(
                borderRadius: BorderRadius.circular(88),
                 child: Image.asset("assets/salem.jpg"),
             ),
           ),
           SizedBox(height: 15,),
           Text("Salem Mahrous"),
           Text ("SoftWare Engneering)"),
           SizedBox(height: 10),
           Text("I am Learning Computer Scince "),
           SizedBox(height: 20,),
           Text("Connect With Me!"),
           SizedBox(height: 15,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Image.asset("assets/00.png",height: 25,width: 25,),
               SizedBox(width: 6),
               Image.asset("assets/01.png",height: 25,width: 25),
               SizedBox(width: 6),
               Image.asset("assets/02.png",height: 25,width: 25),
             ],
           )

         ],
       ),
     ),
    );
  }
}
