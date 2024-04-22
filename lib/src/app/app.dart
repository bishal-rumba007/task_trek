


import 'package:flutter/material.dart';
import 'package:task_trek/src/main/presentation/main_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: const MainScreen(),
    );
  }
}
