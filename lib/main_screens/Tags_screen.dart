import 'package:flutter/material.dart';

class tags_screen extends StatefulWidget {
  @override
  _tags_screenState createState() => _tags_screenState();
}

class _tags_screenState extends State<tags_screen> {
  @override
  Widget build(BuildContext context) {
    Container _space = Container(
      height: 20,
    );

    return Scaffold(
      body: CustomScrollView(slivers: <Widget>[
        SliverAppBar(
            backgroundColor: Colors.pink[300],
            expandedHeight: 120,
            elevation: 5,
            floating: false,
            pinned: true,
            actions: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.create,
                    size: 30,
                  ),
                  onPressed: () {
                    //no action
                  })
            ],
            flexibleSpace: FlexibleSpaceBar(
                title: Text('Tags'),
                titlePadding: EdgeInsets.only(
                  top: 30,
                  bottom: 20,
                  left: 50,
                ))),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              Container(
                color: Colors.pink[100],
                height: 500.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Your tags list is empty',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                    _space,
                    Text(
                      'Organize your library by adding tags.',
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    ),
                    Text(
                      'Every tag you create will be listed here.',
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    ),
                    _space,
                    Container(
                      color: Colors.pink[50],
                      height: 150.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 90,
                            width: 100,
                            child: Icon(
                              Icons.check_circle,
                              color: Colors.pink[300],
                              size: 35,
                            ),
                            color: Colors.pink[100],
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                _space,
                                
                                Container(
                                  height: 15,
                                  width: 150,
                                  color: Colors.pink[100],
                                ),
                                _space,
                                Container(
                                  height: 15,
                                  width: 150,
                                  color: Colors.pink[100],
                                ),
                                _space,
                                Container(
                                  height: 15,
                                  width: 150,
                                  color: Colors.pink[100],
                                ),
                                Text('...........' , style: TextStyle(color:Colors.pink[100],fontSize: 30),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    _space,
                   Container(
                     padding: EdgeInsets.all(15),
                     child:  Text(
                      'Add tags from the actions button on your titles to get started',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal ,),
                    ),
                   )
                  ],
                ),
              ),
              Container(color: Colors.pink[300], height: 50.0),
            ],
          ),
        )
      ]),
    );
  }
}
