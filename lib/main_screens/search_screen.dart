import 'package:flutter/material.dart';

class search_screen extends StatefulWidget {
  @override
  _search_screenState createState() => _search_screenState();
}

class _search_screenState extends State<search_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.teal[300],
          child: Column(
            children: <Widget>[
              IconButton(
                padding: EdgeInsets.only(right: 320, top: 30),
                  icon: Icon(Icons.arrow_back),
                  onPressed: (){
                    Navigator.pop(context);
                  }),
             Container(
               height: 20,
             ),
             Container(
               width: 320,
               child:  TextField(
                   cursorColor: Colors.black,
                   cursorWidth: 2,

                   autofocus: true,
                   decoration: InputDecoration(
                     hintText: 'search',

                   ),
                 )
             )
            ],
          ),
      )
    );
  }
}
