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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to FireBase Authentication', 
                style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your Email',
                  labelText: 'Email',
                  border: OutlineInputBorder()
                ),
              ),
              TextField(),
            ],
          )
          
        ),
      ),
    );
  }
}