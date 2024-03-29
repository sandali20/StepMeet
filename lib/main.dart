
import 'package:flutter/material.dart';
import 'package:final_project1/Screens/welcome_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const WelcomeScreen(title: 'My App',),
    );
  }
}