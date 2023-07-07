import 'package:flutter/material.dart';

class DressesScreen extends StatefulWidget {
  const DressesScreen({Key key}) : super(key: key);

  @override
  State<DressesScreen> createState() => _DressesScreenState();
}

class _DressesScreenState extends State<DressesScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Dresses screen",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
