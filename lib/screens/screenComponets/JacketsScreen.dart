import 'package:flutter/material.dart';

class JacketsScreen extends StatefulWidget {
  const JacketsScreen({Key key}) : super(key: key);

  @override
  State<JacketsScreen> createState() => _JacketsScreenState();
}

class _JacketsScreenState extends State<JacketsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Jackets screen",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
