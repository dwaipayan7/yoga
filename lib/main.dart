import 'package:flutter/material.dart';
import 'package:yoga/Screens/Finish.dart';
import 'package:yoga/Screens/Home.dart';
import 'package:yoga/Screens/Break.dart';

import 'Screens/Startup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Finish(),


    );
  }
}

