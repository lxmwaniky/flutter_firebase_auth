import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[500],
          title: const Text('FireBase Authentication'),
        ),
        body: Center(
          child: Text('Login Page Auth'),
          
        ),
      ),
    );
  }
}