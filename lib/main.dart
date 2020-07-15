import 'package:flutter/material.dart';
import './WhatsappHome.dart';

void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title:'Whatsapp',
       theme:ThemeData(
         primaryColor: Colors.green,
         accentColor: Colors.white,
       ),
       home: WhatsappHome(),
     );
   }
 }
 