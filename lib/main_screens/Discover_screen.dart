import 'package:flutter/material.dart';
import 'package:blinkist/main_screens/You_screen.dart';
import 'package:blinkist/main_screens/Library_screen.dart';
import 'package:flutter/widgets.dart';
import 'Navigation.dart';

class Discover_screen extends StatefulWidget {
  @override
  _Discover_screenState createState() => _Discover_screenState();
}

class _Discover_screenState extends State<Discover_screen> {
  String photo1 = 'images/ph1.jpg';
  String photo2 = 'images/ph2.jpg';
  String photo3 = 'images/ph3.jpg';
  String photo4 = 'images/ph4.jpg';
  String photo5 = 'images/ph5.jpg';
  String photo6 = 'images/ph6.jpg';
  String photo7 = 'images/ph7.jpg';
  String photo8 = 'images/ph8.jpg';
  String photo9 = 'images/ph9.jpg';
  String photo10 = 'images/ph10.jpg';
  String photo11 = 'images/ph11.jpg';
  String photo12 = 'images/ph12.jpg';
  String photo13 = 'images/ph13.jpg';
  String photo14 = 'images/ph14.jpg';
  String photo15 = 'images/ph15.jpg';
  String photo16 = 'images/ph16.jpg';
  String photo17 = 'images/ph17.jpg';
  String photo18 = 'images/ph18.jpg';
  String photo19 = 'images/ph19.jpg';
  String photo20 = 'images/ph20.jpg';
  String photo21 = 'images/ph21.jpg';
  String photo22 = 'images/ph21.jpg';
  String photo23 = 'images/ph23.jpg';
  String photo24 = 'images/ph24.jpg';
  String photo25 = 'images/ph25.jpg';
  String photo26 = 'images/ph26.jpg';
  String photo27 = 'images/ph27.jpg';
  String photo28 = 'images/ph28.jpg';
  String photo29 = 'images/ph29.jpg';
  String photo30 = 'images/ph30.jpg';
  String photo31 = 'images/ph31.jpg';
  String photo32 = 'images/ph32.jpg';
  String photo33 = 'images/ph33.jpg';
  String photo34 = 'images/ph34.jpg';
  String photo35 = 'images/ph35.jpg';
  String photo36 = 'images/ph36.jpg';
  String photo37 = 'images/ph37.jpg';
  String photo38 = 'images/ph38.jpg';
  String photo39 = 'images/ph39.jpg';
  String photo41 = 'images/ph41.jpg';



  @override
  Widget build(BuildContext context) {
    Container _space = Container(
      height: 70,
      color: Colors.pink[300],
    );

    double _FSCont1 = 18;

    double _hightCont1 = 150;

    double _hightCont2 = 350;

    double _widthCont1 = 190;

    double _widthSpace = 20;

    double _hightSmallCont1 = 70;

    return Scaffold(
        body: CustomScrollView(slivers: <Widget>[
      SliverAppBar(
        backgroundColor: Colors.pink[300],
        expandedHeight: 150,
        elevation: 5,
        floating: false,
        pinned: true,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.search,
                size: 30,
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'search_screen');
              })
        ],
        flexibleSpace: FlexibleSpaceBar(
            title: Text('Discover'),
            titlePadding: EdgeInsets.only(
              top: 30,
              bottom: 20,
              left: 50,
            )),
      ),
      SliverList(
        delegate: SliverChildListDelegate([
          Container(
            height: 250,
            color: Colors.black,
            child: Image.asset(photo30, fit: BoxFit.cover),
          ),
          Container(
           // color: Colors.pink[300],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Categorie_Screen');
                  },
                  child: Text(
                    'Categories',
                    style: TextStyle(color: Colors.blue, fontSize: _FSCont1),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Categorie_Screen');
                  },
                  child: Text('More',
                      style:
                          TextStyle(color: Colors.blue, fontSize: _FSCont1)),
                )
              ],
            ),
          ),
          Container(
              height: 230,
             // color: Colors.black,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Psychology',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Personal Growth & Self-improvement',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Career & Success',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Productivity & Time Management',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Management & Leadershep',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Philosophy',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Communication Skills',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Motivation & Inspiration',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Science',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                      Container(
                        height: _hightCont1,
                        width: _widthCont1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            'Mindfulness & Happiness',
                            style: TextStyle(fontSize: _FSCont1),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: _widthSpace,
                      ),
                    ],
                  ),
                ],
              )),
          Container(
         //   color: Colors.pink[300],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text(
                    'For you',
                    style: TextStyle(color: Colors.blue, fontSize: _FSCont1),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text('Unlock',
                      style:
                          TextStyle(color: Colors.blue, fontSize: _FSCont1)),
                )
              ],
            ),
          ),
          Container(
            height: 390,
        //    color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              'images/book.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'The perfect reads , picked just for you',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'start_trial');
                            },
                            color: Colors.white,
                            child: Text('Start free trial'),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo38,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The 7 Habits of ..',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Learn the habites of those who achieved everything.',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo9,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    '12 Rules For Life',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'An Antidote to Chaos',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo29,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Talk to Anyone',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              '92 Little Tricks for Big Success in Relationships',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo10,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Make People Like you',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Make Instant, Meaningful ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo7,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'My Morning Routine',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'How Successful People Start Every day inspired',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo36,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The Subtle Art of Not Giving a F*ck',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'A Counterintuitive Approach to ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo8,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Thinking, Fast and slow',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Intuition or deliberation ? ',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
        //    color: Colors.pink[300],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text(
                    'Curated lists',
                    style: TextStyle(color: Colors.blue, fontSize: _FSCont1),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text('Unlock',
                      style:
                          TextStyle(color: Colors.blue, fontSize: _FSCont1)),
                )
              ],
            ),
          ),
          Container(
            height: 390,
         //   color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              'images/book.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'The perfect reads , picked just for you',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'start_trial');
                            },
                            color: Colors.white,
                            child: Text('Start free trial'),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo38,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The 7 Habits of ..',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Learn the habites of those who achieved everything.',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo9,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    '12 Rules For Life',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'An Antidote to Chaos',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo29,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Talk to Anyone',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              '92 Little Tricks for Big Success in Relationships',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo10,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Make People Like you',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Make Instant, Meaningful ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo7,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'My Morning Routine',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'How Successful People Start Every day inspired',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo36,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The Subtle Art of Not Giving a F*ck',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'A Counterintuitive Approach to ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo8,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Thinking, Fast and slow',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Intuition or deliberation ? ',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
         //   color: Colors.pink[300],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text(
                    'Trending',
                    style: TextStyle(color: Colors.blue, fontSize: _FSCont1),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text('Unlock',
                      style:
                          TextStyle(color: Colors.blue, fontSize: _FSCont1)),
                )
              ],
            ),
          ),
          Container(
            height: 390,
         //   color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              'images/book.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'The perfect reads , picked just for you',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'start_trial');
                            },
                            color: Colors.white,
                            child: Text('Start free trial'),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo38,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The 7 Habits of ..',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Learn the habites of those who achieved everything.',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo9,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    '12 Rules For Life',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'An Antidote to Chaos',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo29,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Talk to Anyone',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              '92 Little Tricks for Big Success in Relationships',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo10,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Make People Like you',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Make Instant, Meaningful ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo7,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'My Morning Routine',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'How Successful People Start Every day inspired',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo36,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The Subtle Art of Not Giving a F*ck',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'A Counterintuitive Approach to ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo8,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Thinking, Fast and slow',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Intuition or deliberation ? ',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
        //    color: Colors.pink[300],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text(
                    'New',
                    style: TextStyle(color: Colors.blue, fontSize: _FSCont1),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'start_trial');
                  },
                  child: Text('Unlock',
                      style:
                          TextStyle(color: Colors.blue, fontSize: _FSCont1)),
                )
              ],
            ),
          ),
          Container(
            height: 390,
     //       color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              'images/book.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'The perfect reads , picked just for you',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'start_trial');
                            },
                            color: Colors.white,
                            child: Text('Start free trial'),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo38,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The 7 Habits of ..',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Learn the habites of those who achieved everything.',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo9,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    '12 Rules For Life',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'An Antidote to Chaos',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo29,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Talk to Anyone',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              '92 Little Tricks for Big Success in Relationships',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo10,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'How to Make People Like you',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Make Instant, Meaningful ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo7,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'My Morning Routine',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'How Successful People Start Every day inspired',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo36,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'The Subtle Art of Not Giving a F*ck',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'A Counterintuitive Approach to ...',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: _widthSpace,
                    ),
                    Container(
                      height: _hightCont2,
                      width: _widthCont1,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 170,
                            width: _widthCont1,
                            child: Image.asset(
                              photo8,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Thinking, Fast and slow',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.lock,
                                    ),
                                    iconSize: 30,
                                    color: Colors.black,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'start_trial');
                                    },
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Intuition or deliberation ? ',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
      
    ]
    
    ),
          

    );
  }
}
