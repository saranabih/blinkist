import 'package:flutter/material.dart';

class categories_screen extends StatefulWidget {
  categories_screen({Key key}) : super(key: key);

  _categories_screenState createState() => _categories_screenState();
}

class _categories_screenState extends State<categories_screen> {
  @override
  Widget build(BuildContext context) {
    var myTxt = [
      'Psychology',
      'Personal Growth & Self-improvement',
      'Career & Success',
      'Productivity & Time Management',
      'Management & Leadershep',
      'Philosophy',
      'Communication Skills',
      'Motivation & Inspiration',
      'Science',
      'Mindfulness & Happiness',
      'Technology & the Future',
      'Health, Fitness & Nutrition',
      'Biography & Memoir',
      'Entrepreneurship ',
      'Sex & Relationships',
      'Economics',
      'Creativity',
      'Society & Culture',
      'Parenting',
      'Corporate Culture',
      'Nature & Environment',
      'Marketing & Sales',
      'Education',
      'Politics',
      'History',
      'Religion & Spiriuality',
      'Money & Investments'
    ];
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.teal[400],
            elevation: 5,
            expandedHeight: 130,
            pinned: true,
            actions: <Widget>[
              IconButton(
                  padding: EdgeInsets.only(right: 320),
                  icon: Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  })
            ],
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Categories'),
            ),
          ),

          ///////////////////////////////////////////////////////////
          SliverFixedExtentList(
            itemExtent: 60.0,
            delegate: SliverChildBuilderDelegate(
              (context, index) => Card(
                    color: Colors.teal[400],
                    elevation: 3,
                    child: Container(
                      padding: EdgeInsets.all(5),
                     
                      child: FlatButton(
                        child: Text(
                          myTxt[index],
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                        ),
                        onPressed: () {
                          
                        },
                      ),
                    ),
                  ),
              childCount: 27,
            ),
          ),
        ],
      ),
    );
  }
}
