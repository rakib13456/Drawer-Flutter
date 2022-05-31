import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text ('Hello Android', style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            color: Colors.teal,
            backgroundColor: Colors.blue,
            decoration: TextDecoration.combine([TextDecoration.lineThrough,
            TextDecoration.overline,
            TextDecoration.underline]),
           decorationStyle: TextDecorationStyle.dashed,
            decorationColor: Colors.black,


          ),),
        ),
      ),

    );
  }
}
