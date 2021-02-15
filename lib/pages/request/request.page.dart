import 'package:flutter/material.dart';


class RequestedPageFul extends StatefulWidget{

  RequestedPage createState()=> new RequestedPage();
}

class RequestedPage extends State<RequestedPageFul>{


  Widget build(context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back_ios,color:Colors.grey[800], size: 33.1)
        )
      )

    );

  }
}