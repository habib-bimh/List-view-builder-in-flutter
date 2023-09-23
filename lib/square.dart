import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  //const MySquare({super.key});
  final String child;
  MySquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.purple,
        child: Center(
            child: Text(
          child,
          style: TextStyle(fontSize: 50),
        )),
      ),
    );
  }
}
