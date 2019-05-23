import 'package:flutter/material.dart';

class you_screen extends StatefulWidget {
  @override
  _you_screenState createState() => _you_screenState();
}

class _you_screenState extends State<you_screen> {
  Container _space = Container(
    height: 25,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: DefaultTabController(
          length: 2,
          child: NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                SliverAppBar(
                  backgroundColor: Colors.pink[300],
                  expandedHeight: 150.0,
               
                  pinned: true,
                  actions: <Widget>[
                    IconButton(
                  
                      icon: Icon(
                        Icons.settings,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: (){
                        Navigator.pushNamed(context, 'settings_screen');
                      },
                      ),
                  ],
                  flexibleSpace: FlexibleSpaceBar(
                    titlePadding: EdgeInsets.all(20),
                    title: Text("You",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),
                  ),
                ),
                SliverPersistentHeader(
                  delegate: _SliverAppBarDelegate(
                    TabBar(
                      labelColor: Colors.pink[300],
                      unselectedLabelColor: Colors.grey,
                      tabs: [
                        Tab(
                          child: Text('o  Favorites',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Tab(
                          child: Text('o  Highlights',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        )
                      ],
                    ),
                  ),
                  pinned: true,
                ),
              ];
            },
            body:   TabBarView(children: <Widget>[
            Container(
              padding: EdgeInsets.only( left: 30, right: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.create, size: 100, color: Colors.pink[500]),
                  _space,
                  Text(
                    'No highlights yet',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
                  ),
                  _space,
                  Text(
                    'Keep track great ideas by highlighting  them. you can find them again here',
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                  ),
                   _space,
                  Container(
                    height: 60,
                    width: double.infinity,
                    child: RaisedButton(
                      child:
                          Text('Start trial', style: TextStyle(fontSize: 20)),
                      color: Colors.pink[300],
                      onPressed: () {
                        Navigator.pushNamed(context, 'start_trial');
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only( left: 30, right: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.favorite_border,
                      size: 100, color: Colors.pink[500]),
                       _space,
                  Text(
                    'No highlights yet',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
                  ),
                   _space,
                  Text(
                    'Favorite books-in-blinks you love so you can always find them here',
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                  ),
                   _space,
                  Container(
                    height: 60,
                    width: double.infinity,
                    child: RaisedButton(
                      child: Text(
                        'Start trial',
                        style: TextStyle(fontSize: 20),
                      ),
                      color: Colors.pink[300],
                      onPressed: () {
                        Navigator.pushNamed(context, 'start_trial');
                      },
                    ),
                  )
                ],
              ),
            )
          ])
          )),
    );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;
  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return new Container(
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
