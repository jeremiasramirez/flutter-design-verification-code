import 'package:flutter/material.dart';


 
class WelcomeTextDone extends StatelessWidget{

  Widget build(context){

    return Container(

      margin: EdgeInsets.only(top: 20),
      
      alignment: Alignment.center,
      child: Text(
        'Welcome back Jeremias!',
        style: TextStyle(fontSize:22, fontWeight: FontWeight.w400,color:Colors.grey[700]),
      ) 
    );

  }
}

 