import 'package:flutter/material.dart';

class myF extends StatefulWidget {
  @override
  _myFState createState() => _myFState();
}

class _myFState extends State<myF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                children: <Widget>[
                  CircleAvatar(child:Image.asset('images/ic_launcher2.png'),maxRadius: 25,),
                  Container(
                    width: 40,
                  ),
                  Text(
                    'Blinkist',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 20,
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.all(5),
              child: RaisedButton(
                child: Row(
                  children: <Widget>[
                    Text('f',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Raleway'
                    ),),
                    Container(
                      width: 30,
                    ),
                    Text("Log in with Facebook",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Raleway-LightItalic',
                        )),
                  ],
                ),
                color: Colors.blue[900],
                textColor: Colors.white,
                elevation: 1.5,
                onPressed: () {},
              ),
            ),
          ),
          Container(
            height: 20,
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.all(5),
              child: RaisedButton(
                child: Row(children: <Widget>[
                   Text("G",
                      style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.yellowAccent[700],
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Raleway-Italic',
                      )),
                  Container(
                    width: 40,
                  ),
                  Text("Log in with Google",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Raleway-Italic',
                      )),
                ]),
                color: Colors.white,
                textColor: Colors.black,
                elevation: 1.5,
                onPressed: () {},
              ),
            ),
          ),
          Container(
            height: 20,
          ),
          Container(
            height: 70,
            width: 350,
            child:FlatButton(
                  textColor: Colors.black,
                  onPressed: () {
                    Navigator.pushNamed(context, 'classE');
                  },
                  child: Text(
                    "Loge in with email",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'fonts/Raleway-LightItalic.ttf'),
                  )),
            ),

        ],
      ),
    );
  }
}
