import 'package:flutter/material.dart';


class RequestedPageFul extends StatefulWidget{

  RequestedPage createState()=> new RequestedPage();
}

class RequestedPage extends State<RequestedPageFul>{


  Widget build(context){

    return MaterialApp(

      home:Scaffold(
        appBar:AppBar(
          title: Text('Request')
        )
      )

    );

  }
}