import 'package:flutter/material.dart';


class DonePageFul extends StatefulWidget{

  DonePage createState()=> new DonePage();
}

class DonePage extends State<DonePageFul>{


  Widget build(context){

    return MaterialApp(

      home:Scaffold(
        appBar:AppBar(
          title: Text('Done')
        )
      )

    );

  }
}