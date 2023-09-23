import 'package:flutter/material.dart';
import 'package:list_v_b_daynamic/circle.dart';
import 'package:list_v_b_daynamic/square.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List _post=[
    "post 1",
    "post 2",
    "post 3",
    "post 4"
  ];
  final List _arrname=[
    "post 1",
    "post 2",
    "post 3",
    "post 4"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Column(
           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 150,
                 child: ListView.builder(
                   scrollDirection: Axis.horizontal,
                     itemCount:_post.length,
                     itemBuilder: (context,index){
                   return Circle(stori:_post[index] ,);
                 }),
               ),
             ),
             Expanded(

               child: ListView.builder(
                // scrollDirection: Axis.vertical,
                 itemCount:_post.length,
                   itemBuilder: (context,index){
                     return MySquare(child: _arrname[index],);
                   }),
             ),
           ],
         )
    );
  }
}
