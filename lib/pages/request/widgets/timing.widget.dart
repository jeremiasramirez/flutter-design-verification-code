import 'package:flutter/material.dart';

class TimingCode extends StatelessWidget{


  Widget build(context){
    
    return Container(

      padding:EdgeInsets.only(top:10,bottom:10,left:20,right:20),
      margin: EdgeInsets.only(top:22),

      child: Text(
        '00:01',
        style: TextStyle(fontSize: 22.0),
      ),
      decoration:BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10)
      )

    );

  }
}