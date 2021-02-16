import 'package:flutter/material.dart';




class ImageDone extends StatelessWidget{

  Widget build(context){

    return Container(
      width: double.infinity,
      height: 370,
      
      child: FadeInImage(
        fit:BoxFit.cover,
        placeholder: AssetImage('assets/images/well-done.svg'),
        image: AssetImage('assets/images/well-done.png')
      ),
      // decoration: BoxDecoration(
      //   color:Colors.red[00]
      // )
    );

  }

}


