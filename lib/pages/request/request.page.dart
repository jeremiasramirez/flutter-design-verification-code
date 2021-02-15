import 'package:flutter/material.dart';
import 'package:flutter_verification/pages/request/widgets/appbar.widget.dart';
import 'package:flutter_verification/pages/request/widgets/description-number.widget.dart';
import 'package:flutter_verification/pages/request/widgets/fieldcode.widget.dart';
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
            TimingCode()

          ]
        ),
      )

    );

  }
}




// do you want to resend the code?