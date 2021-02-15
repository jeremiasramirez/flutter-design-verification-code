import 'package:flutter/material.dart';

class FieldCode extends StatelessWidget{

  Widget build(context){
    return Row(

      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(4, (value){
        
        value *= 4;
        return fields(value);

      })

    );


  }

  Container fields(value){

    return Container(
      width:62,
      height:65,
      margin:EdgeInsets.only(top:40,right:20),
      padding:EdgeInsets.only(top:25,left:26),
      child: Text(
        value.toString(),
        style: TextStyle(fontWeight: FontWeight.bold, color:Colors.grey[700],fontSize: 20)
      ),
      decoration:BoxDecoration(
        color:Colors.grey[200],
        borderRadius: BorderRadius.all(Radius.circular(10))
      )
    );

  }



}

