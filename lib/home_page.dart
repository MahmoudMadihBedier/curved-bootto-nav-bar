import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      bottomNavigationBar: CurvedNavigationBar(
        items: [
          Icon(Icons.home,color: Colors.white,),
          Icon(Icons.add,color: Colors.white),
          Icon(Icons.person,color: Colors.white)
        ],
        backgroundColor: Colors.lightBlue,
        color: Colors.lightBlue.shade900,
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.bounceIn,
        onTap: (index){
          //moving routes
          print(index);
        },


      ),

    );
  }
}
