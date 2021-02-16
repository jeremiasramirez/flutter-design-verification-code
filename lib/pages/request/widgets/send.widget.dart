import 'package:flutter/material.dart';



class Sent extends StatelessWidget{
  
  BuildContext context;
  Sent(BuildContext contexts){
    this.context=contexts;
  }
  Widget build(context){
    
    return Container(

      padding:EdgeInsets.only(top:20,bottom:10,left:20,right:20),
      margin: EdgeInsets.only(top:30,bottom:0),
      width: 310,
      height:80,
      child:ClipRRect(
        borderRadius:BorderRadius.circular(40),
        child: RaisedButton(
        elevation:0,
        color: Colors.blue[700],
        onPressed: (){
          this.toDone();
        },
        child: Text(
        'Submit',
        style: TextStyle(fontSize: 22.0, color:Colors.white),
       )
      )
      ), 
      

    );


  }
  Container circularWidget(){
    
     
    return Container(
      margin: EdgeInsets.only(top:10,bottom:20),
      child: CircularProgressIndicator(
        backgroundColor: Colors.blue[700]
      )

    );
  }

  void toDone(){
    Navigator.pushNamed(context,'done');
  }
}