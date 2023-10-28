import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return new MaterialApp(
     title: "instagram",
     debugShowCheckedModeBanner: false,
     theme: new ThemeData(
       primaryColor: Colors.black,
       primaryIconTheme: IconThemeData(color: Colors.black),
     ),
   );
  }

}