import 'package:flutter/material.dart';



class DescriptionNumber extends StatelessWidget{

  @override
  Container build(context){

    return Container(
      margin: EdgeInsets.only(top:30),
      alignment: Alignment.center,
      
      child: Text(
      'Please enter the verification code sent\n to \b+1 8297510847',
        style: TextStyle(
          color:Colors.grey[600],
          fontSize:20,
          fontWeight: FontWeight.w500
        )
      )
    );

  }



}