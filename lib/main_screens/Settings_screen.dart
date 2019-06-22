 import 'package:flutter/material.dart';
 import 'package:flutter/rendering.dart';
 import 'package:flutter/widgets.dart';

 class settings_screen extends StatefulWidget {
   @override
   _settings_screenState createState() => _settings_screenState();
 }

 class _settings_screenState extends State<settings_screen> {
   TextStyle _optionStyleTxt = TextStyle(fontSize: 18, color: Colors.teal[300]);

   bool _newValue1 = true;
   bool _newValue2 = false;
   bool _newValue3 = true;
   bool _newValue4 = false;

   void _onChenge1(bool value) {
     setState(() {
       _newValue1 = value;
     });
   }

   void _onChenge2(bool value) {
     setState(() {
       _newValue1 = value;
     });
   }

   void _onChenge3(bool value) {
     setState(() {
       _newValue1 = value;
     });
   }

   void _onChenge4(bool value) {
     setState(() {
       _newValue1 = value;
     });
   }

   @override
   Widget build(BuildContext context) {
     TextStyle _optionStyle_TxtF_B = TextStyle(
         color: Colors.black, fontSize: 18, fontWeight: FontWeight.normal);

     TextStyle _optionStyle_Hint_Txt_F_B = TextStyle(
         color: Colors.black54, fontSize: 14, fontWeight: FontWeight.normal);

     Container _line = Container(
       height: 1,
       width: double.infinity,
       color: Colors.black26,
     );

     Container _space = Container(
       height: 20,
     );

     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.teal[300],
         leading: IconButton(
             icon: Icon(
               Icons.arrow_back,
               size: 25,
             ),
             onPressed: () {
               Navigator.pop(context);
             }),
         title: Text('Settings', style: TextStyle(color: Colors.white)),
       ),
       ///////////////////////////////////
       body: ListView(
         //  scrollDirection: Axis.vertical,
         padding: EdgeInsets.only(top: 30),
         children: <Widget>[
           Column(
             children: <Widget>[
               Container(
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: <Widget>[
                       Container(

                         child: Text('Account', style: _optionStyleTxt),
                       ),
                       _space,
                       Container(
                           width: double.infinity,
                           height: 60,
                           child: FlatButton(
                             child: Text(
                               'Logins',
                               style: _optionStyle_TxtF_B,
                             ),
                             onPressed: () {},
                           )),
                       Container(
                           width: double.infinity,
                           height: 70,
                           child: FlatButton(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: <Widget>[
                                 Text(
                                   'Membership',
                                   style: _optionStyle_TxtF_B,
                                 ),
                                 Text(
                                   'Basic',
                                   style: _optionStyle_Hint_Txt_F_B,
                                 )
                               ],
                             ),
                             onPressed: () {},
                           )),
                       Container(
                           width: double.infinity,
                           height: 60,
                           child: FlatButton(
                             child: Text(
                               'Upgrade now',
                               style: _optionStyle_TxtF_B,
                             ),
                             onPressed: () {},
                           )),
                       Container(
                           width: double.infinity,
                           height: 60,
                           child: FlatButton(
                             child: Text(
                               'Restore purchases',
                               style: _optionStyle_TxtF_B,
                             ),
                             onPressed: () {},
                           )),
                       Container(
                           width: double.infinity,
                           height: 60,
                           child: FlatButton(
                             child: Text(
                               'Log out',
                               style: _optionStyle_TxtF_B,
                             ),
                             onPressed: () {},
                           )),
                     ],
                   )),
               ///////////////////////////////
               _line,
               _space,

               Container(

                 child: Text('Content', style: _optionStyleTxt),
               ),
               _space,
               Container(
                   width: double.infinity,
                   height: 70,
                   child: FlatButton(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Language selection                 ',
                           style: _optionStyle_TxtF_B,
                         ),
                         Text(
                           'choose your reading language',
                           style: _optionStyle_Hint_Txt_F_B,
                         )
                       ],
                     ),
                     onPressed: () {},
                   )),
               CheckboxListTile(
                   title: Text(
                     'Daily Pick reminders',
                     style: _optionStyle_TxtF_B,
                   ),
                   subtitle: Text(
                     'Receive push notifications when daily book is published',
                     style: _optionStyle_Hint_Txt_F_B,
                   ),
                   activeColor: Colors.teal[300],
                   value: _newValue1,
                   onChanged: (value) {
                     _onChenge1(value);
                   }),
               Container(
                   width: double.infinity,
                   height: 70,
                   child: FlatButton(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Synchronize',
                           style: _optionStyle_TxtF_B,
                         ),
                         Text(
                           'Synchronize all content to this device',
                           style: _optionStyle_Hint_Txt_F_B,
                         )
                       ],
                     ),
                     onPressed: () {},
                   )),

               ///////////////////////////////////
               _line,
               _space,

               Container(

                 child: Text('Audio settings', style: _optionStyleTxt),
               ),
               _space,
               Container(
                   width: double.infinity,
                   height: 70,
                   child: FlatButton(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Storage options for dowenloaded',
                           style: _optionStyle_TxtF_B,
                         ),
                         Text(
                           'Device',
                           style: _optionStyle_Hint_Txt_F_B,
                         )
                       ],
                     ),
                     onPressed: () {},
                   )),
               CheckboxListTile(
                   title: Text(
                     'Downloaded with mobile',
                     style: _optionStyle_TxtF_B,
                   ),
                   activeColor: Colors.teal[300],
                   value: _newValue2,
                   onChanged: (value) {
                     _onChenge2(value);
                   }),
               CheckboxListTile(
                   title: Text(
                     'Daily Pick reminders',
                     style: _optionStyle_TxtF_B,
                   ),
                   subtitle: Text(
                     'Auto delete audio on completion',
                     style: _optionStyle_Hint_Txt_F_B,
                   ),
                   activeColor: Colors.teal[300],
                   value: _newValue3,
                   onChanged: (value) {
                     _onChenge3(value);
                   }),
               Container(
                   width: double.infinity,
                   height: 70,
                   child: FlatButton(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Clear dewenloaded audio',
                           style: _optionStyle_TxtF_B,
                         ),
                         Text(
                           'Remove downloaded files to free up space',
                           style: _optionStyle_Hint_Txt_F_B,
                         )
                       ],
                     ),
                     onPressed: () {},
                   )),

               //////////////////////////////////
               _line,
               _space,

               Container(

                 child: Text('Premium services', style: _optionStyleTxt),
               ),
               _space,
               CheckboxListTile(
                   title: Text(
                     'Sync with Evernote',
                     style: _optionStyle_TxtF_B,
                   ),
                   subtitle: Text(
                     'Connect with Evernote and sync your highlights',
                     style: _optionStyle_Hint_Txt_F_B,
                   ),
                   activeColor: Colors.teal[300],
                   isThreeLine: true,
                   value: _newValue4,
                   onChanged: (value) {
                     _onChenge4(value);
                   }),

               ///////////////////////////////
               _line,
               _space,

               Container(

                 child: Text('About', style: _optionStyleTxt),
               ),
               _space,
               Container(
                   width: double.infinity,
                   height: 60,
                   child: FlatButton(
                     child: Text(
                       'Privacy policy',
                       style: _optionStyle_TxtF_B,
                     ),
                     onPressed: () {},
                   )),
               Container(
                   width: double.infinity,
                   height: 60,
                   child: FlatButton(
                     child: Text(
                       'Feedback',
                       style: _optionStyle_TxtF_B,
                     ),
                     onPressed: () {},
                   )),
               Container(
                   width: double.infinity,
                   height: 60,
                   child: FlatButton(
                     child: Text(
                       'Help Center',
                       style: _optionStyle_TxtF_B,
                     ),
                     onPressed: () {},
                   )),
               Container(
                   width: double.infinity,
                   height: 70,
                   child: FlatButton(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Rate Blinkist',
                           style: _optionStyle_TxtF_B,
                         ),
                         Text(
                           'Enjoying the app ? Tell us about it on Google Play ',
                           style: _optionStyle_Hint_Txt_F_B,
                         )
                       ],
                     ),
                     onPressed: () {},
                   )),
               Container(
                   width: double.infinity,
                   height: 60,
                   child: FlatButton(
                     child: Text(
                       'Follow us on Facebook',
                       style: _optionStyle_TxtF_B,
                     ),
                     onPressed: () {},
                   )),
               Container(
                   width: double.infinity,
                   height: 60,
                   child: FlatButton(
                     child: Text(
                       'Follow us on Twitter',
                       style: _optionStyle_TxtF_B,
                     ),
                     onPressed: () {},
                   )),

               ////////////////////////////////
               _line,
               _space,

               Container(

                 child: Text('Miscellaneous', style: _optionStyleTxt),
               ),
               _space,
               Container(
                   width: double.infinity,
                   height: 70,
                   child: FlatButton(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           'Version',
                           style: _optionStyle_TxtF_B,
                         ),
                         Text(
                           '6.2.11',
                           style: _optionStyle_Hint_Txt_F_B,
                         )
                       ],
                     ),
                     onPressed: () {},
                   )),
             ],
           )
         ],
       ),
     );
   }
 }
