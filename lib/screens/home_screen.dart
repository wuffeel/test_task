import 'package:flutter/material.dart';
import 'package:test_task/utilities/color_switcher.dart';

/// Widget for main screen of application
class HomeScreen extends StatefulWidget {
  /// HomeScreen AppBar title
  final String title;

  /// HomeScreen widget constructor
  const HomeScreen({Key? key, required this.title}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color _backgroundColor = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(
            fontSize: 24.0,
            color: Colors.white,
          ),
        ),
      ),
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () => setState(() {
          _backgroundColor = ColorSwitcher.getNewRgbColor();
        }),
        child: const Center(
          child: Text(
            'Hey there',
            style: TextStyle(
              fontSize: 22.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
      backgroundColor: _backgroundColor,
    );
  }
}
