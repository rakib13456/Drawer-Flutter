import 'package:flutter/material.dart';
 main(){
   runApp(DrawerProject());
 }
 class DrawerProject extends StatelessWidget {
   const DrawerProject({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(

         appBar: AppBar(),
         drawer: Drawer(
           child: ListView(
             children: [
               UserAccountsDrawerHeader(
                 currentAccountPicture:CircleAvatar(child: Text('R'),) ,
                   otherAccountsPictures: [
                     CircleAvatar(child: Text('K'),),
                     CircleAvatar(child: Text('Y'),)
                   ],
                   accountName: Text('Md Rakibul Hasan'),
                   accountEmail: Text('rakib166192@gmail.com')),
               ListTile(
                 title: Text('Homepage'),
                 leading: Icon(Icons.home),
                 trailing: Icon(Icons.edit),
                 hoverColor: Colors.grey,
                 tileColor: Colors.blue,
                 subtitle: Text('this is homepage',),
                 onTap: (){
                   print('Listtile Pressed');
                 },
                 onLongPress: (){
                   print('LongTile Pressed');
                 },
               ),
               ListTile(
                 title: Text('Phone'),
                 leading: Icon(Icons.phone),
                 trailing: Icon(Icons.edit),
                 subtitle: Text('this is homepage',),
                 onTap: (){
                   print('Listtile Pressed');
                 },
                 onLongPress: (){
                   print('LongTile Pressed');
                 },
               ),
               ListTile(
                 title: Text('SIM1'),
                 leading: Icon(Icons.sim_card),
                 trailing: Icon(Icons.edit),
                 onTap: (){
                   print('Listtile Pressed');
                 },
                 onLongPress: (){
                   print('LongTile Pressed');
                 },
               ),
               ListTile(
                 title: Text('SIM2'),
                 leading: Icon(Icons.sim_card),
                 trailing: Icon(Icons.edit),
                 onTap: (){
                   print('Listtile Pressed');
                 },
                 onLongPress: (){
                   print('LongTile Pressed');
                 },
               ),
               ListTile(
                 title: Text('Setting'),
                 leading: Icon(Icons.settings),
                 onTap: (){
                   print('Listtile Pressed');
                 },
                 onLongPress: (){
                   print('LongTile Pressed');
                 },
               ),
               ListTile(
                 title: Text('Help & Feedback'),
                 leading: Icon(Icons.help),
                 onTap: (){
                   print('Listtile Pressed');
                 },
                 onLongPress: (){
                   print('LongTile Pressed');
                 },
               )
             ],

           ),
         ),
         body:Container(
           constraints: BoxConstraints.expand(),
           color: Colors.grey,
           padding: EdgeInsets.zero,
           child: Row(
             mainAxisSize: MainAxisSize.min,
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Container(color: Colors.indigo,height: 100,width: 100,),
               Container(color: Colors.blue,height: 100,width: 100,),
               Container(color: Colors.teal,height: 100,width: 100,),
               Container(color: Colors.green,height: 100,width: 100,)],
           ),
         ) ,
       ),
     );
   }
 }
