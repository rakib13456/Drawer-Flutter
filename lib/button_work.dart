
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){

  runApp(ButtonApp());
}
class ButtonApp extends StatelessWidget {
  const ButtonApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          child:Column(
            children: [
             TextButton.icon(
                 onPressed: (){
                   print('Button Clicked');
                  },
                 onLongPress: (){
                   print('Button Long Pressed');
                  },

                 icon: Icon(Icons.add),
                 label: Text('text icon')),
              IconButton(
                  onPressed:(){
                    print('Icon Button Clicked');
                  } ,
                  color: Colors.indigo,
                  hoverColor: Colors.green,
                  tooltip: 'icon button',
                  iconSize: 24,
                  icon: Icon(Icons.account_box)),
              ElevatedButton(
                  onPressed:(){
                  } ,
                  style:ElevatedButton.styleFrom(
                    primary: Colors.deepOrange,
                    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 30),

                  ) ,
                  child:Text('Elevated Button',style: TextStyle(fontSize: 24),)),

              SizedBox(height: 10,),
              MaterialButton(
                  onPressed: (){} ,
                color: Colors.deepOrange,
                height: 50,
                hoverColor: Colors.blue,
                splashColor: Colors.yellow,
                minWidth: 100,
                child: Text('Material Button',style: TextStyle(color: CupertinoColors.white),),

                  ),
              SizedBox(height: 10,),
              MaterialButton(
                  onPressed:(){},
                shape: RoundedRectangleBorder(


                ),

                  )



            ],
          ) ,
        ),
      ),
    );

  }
}
