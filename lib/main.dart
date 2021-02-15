import 'package:flutter/material.dart';
import 'package:flutter_verification/pages/done/done.page.dart';
import 'package:flutter_verification/pages/request/request.page.dart';

void main() {
  runApp(VerificationApp());
}

class VerificationApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'request',
      routes: {
        'request': (context) => new RequestedPageFul(),
        'done' : (context)=> new DonePageFul()
      }
    );

  }
}

 