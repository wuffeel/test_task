import 'package:flutter/material.dart';
import 'package:test_task/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

/// Class for running the application
class MyApp extends StatelessWidget {
  /// MyApp basic constructor
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter test task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(title: 'Test task'),
    );
  }
}
