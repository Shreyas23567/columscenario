import 'package:flutter/material.dart';


void main() {

runApp(const MainApp());

}


class MainApp extends StatelessWidget {

 const MainApp({super.key});

 @override

 Widget build(BuildContext context) {

 return MaterialApp(

 home: Scaffold(

 appBar: AppBar(

 title: const Text(

 "Column Demo",

 style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),

 ),

 centerTitle: true,

 backgroundColor: Colors.blue,

 ),

 body: SingleChildScrollView(

 child: Column(

 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

 children: [

 Image.network(

 "https://pbs.twimg.com/profile_images/1478742281792339968/0wI9HxLB_400x400.jpg"),

 Container(

 height: 200,

 width: 200,

 color: Colors.amber,

 ),

 Image.network(

 "https://media.licdn.com/dms/image/D4D12AQHa9MnvmCXKmw/article-cover_image-shrink_720_1280/0/1711956284282?e=2147483647&v=beta&t=4kSyXmrfhyfVF8tsXK4fBIOEGB7py94ao0WVsGrkLFQ"),

 Container(

 height: 200,

 width: 200,

color: Colors.amber,

 ),

 Image.network(

 "https://pbs.twimg.com/profile_images/1478742281792339968/0wI9HxLB_400x400.jpg"),

 Container(

 height: 200,

 width: 200,

 color: Colors.amber,

 ),

 ],

 ),

 ),

 ),

 );

 }

}