import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  //const Circle({super.key});
 final String stori;
 Circle({required this.stori});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          shape: BoxShape.circle,
        ),
        child: Center(
          child: Text(stori,style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
