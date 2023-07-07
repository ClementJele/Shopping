import 'package:flutter/material.dart';

class T_ShirtsScreen extends StatefulWidget {
  const T_ShirtsScreen({Key key}) : super(key: key);

  @override
  State<T_ShirtsScreen> createState() => _T_ShirtsScreenState();
}

class _T_ShirtsScreenState extends State<T_ShirtsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "T-shirts screen",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
