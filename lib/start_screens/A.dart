import 'package:flutter/material.dart';
import 'dart:async';

class myA extends StatefulWidget {
  @override
  _myAState createState() => _myAState();
}

class _myAState extends State<myA> {

  @override
  void initState() {
    super.initState();
    
    Timer(Duration(seconds: 3),()=> Navigator.pushNamed(context, 'classC'));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child:CircleAvatar(
              
            backgroundImage: AssetImage('images/ic_launch_logo.png' ),
            foregroundColor: Colors.black,
            maxRadius: 50,
            

          ),

    ));
  }
}






















//  @override
//  void initState() {
//    super.initState();
//    Future.delayed(Duration(milliseconds: 20));
//        (){
//      Navigator.pushNamed(context, 'classC');
//    };
//  }
//
//


