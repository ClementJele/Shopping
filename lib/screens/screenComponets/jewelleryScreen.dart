import 'package:flutter/material.dart';

class JewelleryScreen extends StatefulWidget {
  const JewelleryScreen({Key key}) : super(key: key);

  @override
  State<JewelleryScreen> createState() => _JewelleryScreenState();
}

class _JewelleryScreenState extends State<JewelleryScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Jewellery screen",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
