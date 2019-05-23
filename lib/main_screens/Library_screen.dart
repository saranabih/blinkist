import 'package:flutter/material.dart';

class library_screen extends StatefulWidget {
  @override
  _library_screenState createState() => _library_screenState();
}

class _library_screenState extends State<library_screen> {
  var _myList = ['Added', 'Opened', 'Progress', 'Alphabetical'];
  var _CurrentItemSelected = '';
  @override
  void initState() {
    super.initState();
    var _CurrentItemSelected = _myList[0];
  }

  @override
  Widget build(BuildContext context) {
    Container _space = Container(
      height: 20,
    );

    void _onDropdownItemSelected (String newValueSelected){
      setState(() {
       this._CurrentItemSelected = newValueSelected ; 
      });

    };

    return Scaffold(
        body: CustomScrollView(slivers: <Widget>[
      SliverAppBar(
        backgroundColor: Colors.yellow[700],
        expandedHeight: 120,
        elevation: 5,
       // floating: false,
        pinned: true,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.local_offer,
                size: 30,
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'tag_screen');
              })
        ],
        flexibleSpace: FlexibleSpaceBar(
          title: Text('Library'),
          titlePadding: EdgeInsets.all(20),
        ),
      ),
      SliverList(
          delegate: SliverChildListDelegate([
        Container(
          child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    height: 60,
                    width: 180,
                    color: Colors.yellow[700],
                    child: DropdownButton<String>(
                  
                      items: _myList.map((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    //  value: _CurrentItemSelected ,
                      onChanged: (String newValueSelected){
                        setState(() {
                        _onDropdownItemSelected( newValueSelected); 
                        });
                      },
                    )),
                Container(
                  color: Colors.yellow[700],
                  height: 60,
                  width: 180,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text('First added'),
                  ),
                )
              ]),
        ),
        Container(
          color: Colors.white,
          height: 500,
          child: Column(
            children: <Widget>[
              _space,
              _space,
              _space,
              Icon(Icons.local_library, size: 70, color: Colors.black),
              _space,
              Text(
                'No books-in-blinks yet',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Choose titles in Discover to start filing up this space.',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                ),
              )
            ],
          ),
        )
      ])),
    ]));
  }
}
