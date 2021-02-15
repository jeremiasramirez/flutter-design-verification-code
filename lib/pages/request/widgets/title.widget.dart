import 'package:flutter/material.dart';



class TitleRequest extends StatelessWidget{

  @override
  Container build(context){

    return Container(

      alignment: Alignment.center,
      
      child: Text(
      'Verification Code',
        
        style: TextStyle(
          color:Colors.grey[800],
          fontSize:30,
          fontFamily: 'RobotoMono',
          fontWeight: FontWeight.bold
        )
      )
    );

  }



}