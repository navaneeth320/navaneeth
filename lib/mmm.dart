import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class hhh extends StatefulWidget {
  const hhh({super.key});

  @override
  State<hhh> createState() => _hhhState();
}

class _hhhState extends State<hhh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.red,
          child: Text("name navaneeth"),
          
        ),
      ),
    );
  }
}
