import 'package:flutter/material.dart';

class start_trial extends StatefulWidget {
  @override
  _start_trialState createState() => _start_trialState();
}

class _start_trialState extends State<start_trial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Container(
          height: 200,
          color: Colors.yellow[700],
          child: Padding(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 20,
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  Container(
                    height: 30,
                  ),
                  Text(
                    "Get the big ideas from 3,000+ of the world's best nonfiction titles ",
                    maxLines: 3,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              )),
        ),
        /////////////////////////////////
        Container(
          height: 30,

        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: <Widget>[
              Text(
                'EGP83.33/',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Text(
                'month*',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ],
          ),
        ),
        Container(
          height: 15,
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            '*you will be charged the yearly fee of EGP 999.99 after '
                '7 days unless you cancel in the Google Play store',
            maxLines: 3,
            style: TextStyle(
              fontSize: 14,
              color: Colors.black38,
            ),
          ),
        ),
        Container(
          height: 15,
        ),
        Container(
         
          padding: EdgeInsets.only(left: 20),
          child: Row(
              children: <Widget>[
            Icon(
              (Icons.book),
              color: Colors.black,
              size: 25,
            ),
                Container(
                  width: 10,
                ),
                Text('3,000+ titles & 30 new each month',style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,

                ),),
          ]),
        ),
        Container(
          height: 15,
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
              children: <Widget>[
                Icon(
                  (Icons.surround_sound),
                  color: Colors.black,
                  size: 25,
                ),
                Container(
                  width: 10,
                ),
                Text('isten to book-in-blinks on the go',style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),),
              ]),
        ),
        Container(
          height: 15,
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
              children: <Widget>[
                Icon(
                  (Icons.assignment),
                  color: Colors.black,
                  size: 25,
                ),
                Container(
                  width: 10,
                ),
                Text('Read on all your favorite devices',style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),),
              ]),
        ),
        Container(
          height: 15,
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
              children: <Widget>[
                Icon(
                  (Icons.favorite_border),
                  color: Colors.black,
                  size: 25,
                ),
                Container(
                  width: 10,
                ),
                Text('Save & access hilghlights whenever',style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),),
              ]),
        ),

        Padding(
          padding: EdgeInsets.all(15),
          child: Container(
            height: 60.0,
            width: 330,
            child: RaisedButton(
              onPressed: () {},
              color: Colors.yellow[700],
              textColor: Colors.white,
              elevation: 1.5,
              child: Text('Start Your 7-Day Free Trial',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Raleway'
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 60,
          width: 350,
          child: Padding(
            padding: EdgeInsets.only(left: 10 , right: 10),
            child: FlatButton(
                textColor: Colors.yellow[700],
                onPressed: () {
                      Navigator.pushNamed(context, 'all_plans_start_trial');
                },
                child: Text(
                  "view all plans",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'fonts/Raleway-LightItalic.ttf'),
                )),
          ),
        )

      ],
    ));
  }
}
