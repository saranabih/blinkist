import 'package:flutter/material.dart';

class H extends StatefulWidget {
  H({Key key}) : super(key: key);

  _HState createState() => _HState();
}

class _HState extends State<H> {



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


    var myTxt1 = [
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

    var myTxt2 = [
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(
  children: <Widget>[

    ListView.builder(
  itemCount: myTxt.length,
  itemExtent: 250,
  itemBuilder: (context , i){
    return  Container(
              height: 230,
             // color: Colors.black,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.pink[300],
                        ),
                        child: FlatButton(
                          child: Text(
                            myTxt[i],
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {},
                        ),
                      )
                      
                    ]
                      )
                      
                      ]
                      )  
                      ) ; 
                      }
 
),


  ],
)





      
    );
  }
}