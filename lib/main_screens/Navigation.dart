import 'package:blinkist/main_screens/Library_screen.dart';
import 'package:flutter/material.dart';
import 'Discover_screen.dart';
import 'Library_screen.dart';
import 'You_screen.dart';

class navi extends StatefulWidget {
 navi({Key key}) : super(key: key);

  _naviState createState() => _naviState();
}

class _naviState extends State<navi> {

 

 
 List<Widget> _widgetOptions = <Widget>[
    Discover_screen(),
    library_screen(),
    you_screen()
    
  ];

   int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.public),
            title: Text('Discover'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            title: Text('Library'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            title: Text('You'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.pink[300],
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
