import 'package:flutter/material.dart';
import 'package:blinkist/main_screens/Discover_screen.dart';

class myG extends StatefulWidget {
  @override
  _myGState createState() => _myGState();
}

class _myGState extends State<myG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 230),
            child: CircleAvatar(
              foregroundColor: Colors.blue[900],
              radius: 70.0,
              child: Icon(
                Icons.done,
                size: 100,
                color: Colors.deepPurple[900],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 20),
            child: Text(
              'All those big ideas are nearly yours',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Raleway-Black'),
            ),
          ),
          Container(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Create a Blinkist account to start learning',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Raleway-Black'),
            ),
          ),
          Container(
            height: 25,
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10, left: 20, right: 20),
              child: RaisedButton(
                child: Row(
                  children: <Widget>[
                    Text("f",
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Raleway-Italic',
                        )),
                    Container(
                      width: 40,
                    ),
                    Text("sing up with Facebook",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Raleway-Italic',
                        )),
                  ],
                ),
                color: Colors.deepPurple[900],
                textColor: Colors.white,
                elevation: 0.9,
                onPressed: () {
                  Navigator.pushNamed(context, 'navi');
                },
              ),
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10, left: 20, right: 20),
              child: RaisedButton(
                child: Row(
                  children: <Widget>[
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
                  ],
                ),
                color: Colors.white,
                textColor: Colors.black,
                elevation: 0.9,
                onPressed: () {
                   Navigator.pushNamed(context, 'navi');
                },
              ),
            ),
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20),
              child: FlatButton(
                  textColor: Colors.deepPurple[900],
                  onPressed: () {
                    Navigator.pushNamed(context, 'classB');
                  },
                  child: Text(
                    "sign up with email",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'fonts/Raleway-LightItalic.ttf'),
                  )),
            ),
          ),
          Container(
            height: 70,
            width: 350,
            child: FlatButton(
                textColor: Colors.white,
                onPressed: () {},
                child: Text(
                  "By continuing you indicate that you've read and agree to the Terms of Service ",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 14.0,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'fonts/Raleway-LightItalic.ttf'),
                )),
          )
        ],
      ),
    );
  }
}
