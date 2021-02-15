import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_verification/pages/done/done.page.dart';
import 'package:flutter_verification/pages/request/widgets/appbar.widget.dart';
import 'package:flutter_verification/pages/request/widgets/description-number.widget.dart';
import 'package:flutter_verification/pages/request/widgets/fieldcode.widget.dart';
import 'package:flutter_verification/pages/request/widgets/resend-code.widget.dart';
import 'package:flutter_verification/pages/request/widgets/timing.widget.dart';
import 'package:flutter_verification/pages/request/widgets/title.widget.dart';


class RequestedPageFul extends StatefulWidget{

  RequestedPage createState()=> new RequestedPage();
}

class RequestedPage extends State<RequestedPageFul>{

 @override
  Widget build(context){

    return MaterialApp(
    
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:Colors.white,
        appBar: appBarRequest(),
        body: Column(
          
          children: [

            TitleRequest(),
            DescriptionNumber(),
            FieldCode(),
            TimingCode(),
            QuestionCode(),
            QuestionCode().resend(),
            Sent()

          ]
        ),
      )

    );

  }
}


class Sent extends StatelessWidget{
  
  Widget build(context){
    
    return Container(

      padding:EdgeInsets.only(top:20,bottom:10,left:20,right:20),
      margin: EdgeInsets.only(top:30,bottom:0),
      width: 310,
      height:80,
      child:ClipRRect(
        borderRadius:BorderRadius.circular(40),
        child: TextButton(
        // elevation:0,
        // color: Colors.blue[700],
        onPressed: (){
          // this.toDone(context);
        },
        child: Text(
        'Submit',
        style: TextStyle(fontSize: 22.0, color:Colors.white),
       )
      )
      ), 
      

    );


  }
  void toDone(context){
    // CupertinoPageRoute(builder: (context){
    //  return DonePageFul();
    // });
  }
}