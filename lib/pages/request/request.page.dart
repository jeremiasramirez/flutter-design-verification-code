import 'package:flutter/material.dart';
import 'package:flutter_verification/pages/request/widgets/appbar.widget.dart';
import 'package:flutter_verification/pages/request/widgets/description-number.widget.dart';
import 'package:flutter_verification/pages/request/widgets/fieldcode.widget.dart';
import 'package:flutter_verification/pages/request/widgets/resend-code.widget.dart';
import 'package:flutter_verification/pages/request/widgets/send.widget.dart';
import 'package:flutter_verification/pages/request/widgets/timing.widget.dart';
import 'package:flutter_verification/pages/request/widgets/title.widget.dart';


class RequestedPageFul extends StatefulWidget{

  RequestedPage createState()=> new RequestedPage();
}

class RequestedPage extends State<RequestedPageFul>{

  bool isLoading=false;

 @override
  Widget build(context){

    return MaterialApp(
    
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:Colors.white,
        appBar: appBarRequest(),
        body: ListView(
          
          physics:BouncingScrollPhysics(),
          children:[Column(
          
          children: [

            Sent(context).circularWidget(),
            TitleRequest(),
            DescriptionNumber(),
            FieldCode(),
            TimingCode(),
            QuestionCode(),
            QuestionCode().resend(),
            Sent(context)

          ]
        )]),
      )

    );

  }
}
 
