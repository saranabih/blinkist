import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class myC extends StatefulWidget {
  @override
  _myCState createState() => _myCState();
}

class _myCState extends State<myC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
       // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          myCarousel(),
          Container(
            height: 70,
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              child: RaisedButton(
                color: Colors.greenAccent[400],
                textColor: Colors.white,
                elevation: 0.9,
                child: Text("Get started",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Raleway-Italic',
                    )),
                onPressed: () {
                  Navigator.pushNamed(context, 'classG');
                },
              ),
            ),
          ),
          Container(
            height: 70,
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: FlatButton(
                  textColor: Colors.greenAccent[400],
                  onPressed: () {
                    Navigator.pushNamed(context, 'classF');
                  },
                  child: Text(
                    "Loge in",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'fonts/Raleway-LightItalic.ttf'),
                  )),
            ),
          )
        ],
      ),
    );
  }
}

class myCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Column(
      children: <Widget>[
        Center(
          child: Container(
            padding: EdgeInsets.only(top: 50, left: 20, right: 20),
            height: screenHeight / 2,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Carousel(
                boxFit: BoxFit.cover,
                images: [
                  AssetImage('images/sea.jpg'),
                  AssetImage('images/ph33.jpg'),
                  AssetImage('images/ph9.jpg'),
                  AssetImage('images/ph21.jpg'),
                  AssetImage('images/ph38.jpg'),
                  AssetImage('images/ph11.jpg'),
                ],
                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(milliseconds: 2000),
                dotColor: Colors.greenAccent[400],
              ),
            ),
          ),
        )
      ],
    );
  }
}
