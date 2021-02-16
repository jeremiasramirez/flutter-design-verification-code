import 'package:flutter/material.dart';
import 'package:flutter_verification/pages/done/widgets/description-done.widget.dart';
import 'package:flutter_verification/pages/done/widgets/done-button.widget.dart';
import 'package:flutter_verification/pages/done/widgets/image-done.widget.dart';


class DonePageFul extends StatefulWidget{

  DonePage createState()=> new DonePage();
}

class DonePage extends State<DonePageFul>{


  Widget build(context){

    return MaterialApp(
      color: Colors.white,
      debugShowCheckedModeBanner: false,

      home:Scaffold(
        body: ListView( 
          
          physics:BouncingScrollPhysics(),
          children: [
           
            ImageDone(),
            TitleDone(), 
            WelcomeTextDone(),
            ButtonDone()

          ]
        ),
      )

    );

  }
}

class TitleDone extends StatelessWidget{

  Widget build(context){

    return Container(

      margin: EdgeInsets.only(top: 20),
      
      alignment: Alignment.center,
      child: Text(
        'Congratulations',
        style: TextStyle(fontSize:35, fontWeight: FontWeight.w500),
      ) 
    );

  }
}