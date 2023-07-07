import 'package:flutter/material.dart';

class FootwearScreen extends StatefulWidget {
  const FootwearScreen({Key key}) : super(key: key);

  @override
  State<FootwearScreen> createState() => _FootwearScreenState();
}

class _FootwearScreenState extends State<FootwearScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Footwear screen",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
