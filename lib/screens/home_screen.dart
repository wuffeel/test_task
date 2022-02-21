import 'package:flutter/material.dart';

/// Widget for main screen of application
class HomeScreen extends StatefulWidget {
  /// Screen AppBar title
  final String title;

  /// HomeScreen widget constructor
  const HomeScreen({Key? key, required this.title}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}
