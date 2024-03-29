import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/features/app/splash_screen/splash_screen.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FireBase Authentication',
      home: SplashScreen()
    );
  }
}
