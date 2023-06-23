import 'package:flutter/material.dart';
import 'package:todo_app/ToDoPage.dart';


void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "ToDo",
     theme: ThemeData(primarySwatch: Colors.green),
     debugShowCheckedModeBanner: false,
     home: ToDoPage(),
   );
  }

}