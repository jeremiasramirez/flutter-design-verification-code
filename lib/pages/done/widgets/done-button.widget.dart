import 'package:flutter/material.dart';

 
class ButtonDone extends StatelessWidget{

  Widget build(context){

    return Container(

      margin: EdgeInsets.only(top: 65),
      width: 320,
      height:70,
      alignment: Alignment.center,
      child: ClipRRect(
        
        child: RaisedButton(
          color:Colors.blue[700],
          
          onPressed: (){},
          elevation:0,
          child:Text('Done', style: TextStyle(color:Colors.white,fontSize: 20),)
        ) ,
      borderRadius: BorderRadius.circular(40),
      )
    );

  }
}


