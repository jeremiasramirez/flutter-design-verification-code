import 'package:flutter/material.dart';


class QuestionCode extends StatelessWidget{


  Widget build(context){
   
    return Container(
      
      padding:EdgeInsets.only(top:10,bottom:10,left:20,right:20),
      margin: EdgeInsets.only(top:27),

      child: Text(
        'Do you want to resend the code?',
        style: TextStyle(fontSize: 22.0,color:Colors.grey[500]),
      ),
      decoration:BoxDecoration( 
        borderRadius: BorderRadius.circular(10)
      )

    );

  }
 
  Container resend(){

    return Container(
      
      padding:EdgeInsets.only(top:0,bottom:0,left:20,right:20),
      margin: EdgeInsets.only(top:0),
      width:280,
      child: TextButton(
        onPressed:(){ },
        child: Text('Resend',style: TextStyle(color:Colors.blue[800],fontSize: 17),)
      ),
      decoration:BoxDecoration( 
        borderRadius: BorderRadius.circular(10)
      )

    );

  }
}
