import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class all_plans_start_trial extends StatefulWidget {
  @override
  _all_plans_start_trialState createState() => _all_plans_start_trialState();
}

class _all_plans_start_trialState extends State<all_plans_start_trial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(left: 20, right: 20),
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
                      color: Colors.black,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                Container(
                  height: 15,
                ),
                Text(
                  "Widen your world in minutes a day ",
                  maxLines: 2,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Container(
                  height: 15,
                ),
                Container(
                  height: 2,
                  width: 50,
                  color: Colors.black,
                ),
                Container(
                  height: 20,
                ),
                Container(
                  child: Row(children: <Widget>[
                    Icon(
                      (Icons.book),
                      color: Colors.yellow[700],
                      size: 25,
                    ),
                    Container(
                      width: 10,
                    ),
                    Text(
                      '3,000+ titles & 30 new each month',
                      maxLines: 1,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 15,
                ),
                Container(
                  child: Row(children: <Widget>[
                    Icon(
                      (Icons.headset),
                      color: Colors.yellow[700],
                      size: 25,
                    ),
                    Container(
                      width: 10,
                    ),
                    Text(
                      'isten to book-in-blinks on the go',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 15,
                ),
                Container(
                  child: Row(children: <Widget>[
                    Icon(
                      (Icons.assignment),
                      color: Colors.yellow[700],
                      size: 25,
                    ),
                    Container(
                      width: 10,
                    ),
                    Text(
                      'Read on all your favorite devices',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 15,
                ),
                Container(
                  child: Row(children: <Widget>[
                    Icon(
                      (Icons.favorite_border),
                      color: Colors.yellow[700],
                      size: 25,
                    ),
                    Container(
                      width: 10,
                    ),
                    Text(
                      'Save & access hilghlights whenever',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 70,
                ),
                Card(
                  
                  elevation: 7,
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.yellow[700],),
                    padding: EdgeInsets.only(
                        top: 10, left: 20, right: 20, bottom: 15),
                    height: 210,
                    width: double.infinity,
                    
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            RaisedButton(
                              onPressed: () {},
                              child: Text(
                                'sale 22 %',
                                style: TextStyle(color: Colors.yellow[700]),
                              ),
                            ),
                            RaisedButton(
                              elevation: 6,
                              onPressed: () {},
                              color: Colors.white,
                              child: Text(
                                'Try 7 days free',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 210),
                          child: Text(
                            "Yearly",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "EGP83.33/",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "month*",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        Container(
                          height: 5,
                        ),
                        Text(
                          "*You will be charged the yearly fee of EGP999.99 after 7 days unless you cancel in the Google Play stor",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 50,
                ),
                Card(
                  elevation: 7,
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.yellow[700],),
                    padding: EdgeInsets.only(left: 20),
                    height: 140,
                    width: double.infinity,
                   
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              'Quarterly',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            RaisedButton(
                              elevation: 6,
                              onPressed: () {},
                              color: Colors.white,
                              child: Text(
                                'Subscribe',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "EGP106.66/",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "month*",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 25),
                          child: Text(
                            "*You will be charged EGP319.99 for 3 months",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.normal),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 50,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
