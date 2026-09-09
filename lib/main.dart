//MyFirst Program
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My project",
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("My bar"),
          ),
          shadowColor: Colors.red,
          elevation: 10,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
          ),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Text(
              style: TextStyle(color: Colors.yellow,
              ),
              'Hello Body'
          ),
        ),
        backgroundColor: Colors.pink,
        // backgroundColor: Colors(),
      ),


    );
  }
}