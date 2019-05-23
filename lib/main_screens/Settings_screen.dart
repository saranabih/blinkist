import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class settings_screen extends StatefulWidget {
  @override
  _settings_screenState createState() => _settings_screenState();
}

class _settings_screenState extends State<settings_screen> {

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
      _newValue2 = value;
    });
  }

  void _onChenge3(bool value) {
    setState(() {
      _newValue3 = value;
    });
  }

  void _onChenge4(bool value) {
    setState(() {
      _newValue4 = value;
    });
  }

  @override
  Widget build(BuildContext context) {
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
        padding: EdgeInsets.only(top: 20),
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CustomButton(
                text1: 'Account',
                isOption: true,
                onPressed: () {},
              ),
              // _space,
              CustomButton(
                text1: 'Logins',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Membership',
                text2: 'Basic',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Upgrade now',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Restore purchases',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Log out',
                onPressed: () {},
              ),

              ///////////////////////////////
              _line,
              _space,

              CustomButton(
                text1: 'Content',
                isOption: true,
                onPressed: () {},
              ),
              // _space,

              CustomButton(
                text1: 'Language selection',
                text2: 'choose your reading language',
                onPressed: () {},
              ),

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

              CustomButton(
                text1: 'Synchronize',
                text2: 'Synchronize all content to this device',
                onPressed: () {},
              ),

              ///////////////////////////////////
              _line,
              _space,

              CustomButton(
                text1: 'Audio settings',
                isOption: true,
                onPressed: () {},
              ),
              // _space,
              CustomButton(
                text1: 'Storage options for dowenloaded',
                text2: 'Device',
                onPressed: () {},
              ),

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

              CustomButton(
                text1: 'Clear dewenloaded audio',
                text2: 'Remove downloaded files to free up space',
                onPressed: () {},
              ),

              //////////////////////////////////
              _line,
              _space,

              CustomButton(
                text1: 'Premium services',
                isOption: true,
                onPressed: () {},
              ),

              // _space,
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

              CustomButton(
                text1: 'About',
                isOption: true,
                onPressed: () {},
              ),
              // _space,

              CustomButton(
                text1: 'Privacy policy',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Feedback',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Help Center',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Rate Blinkist',
                text2: 'Enjoying the app ? Tell us about it on Google Play ',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Follow us on Facebook',
                onPressed: () {},
              ),

              CustomButton(
                text1: 'Follow us on Twitter',
                onPressed: () {},
              ),

              ////////////////////////////////
              _line,
              _space,
              CustomButton(
                text1: 'Miscellaneous',
                isOption: true,
                onPressed: () {},
              ),

              // _space,

              CustomButton(
                text1: 'Version',
                text2: '6.2.11',
                onPressed: () {},
              )
            ],
          )
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final Function onPressed;
  final String text1;
  final String text2;
  final bool isOption;

  CustomButton({this.onPressed, this.text1, this.text2, this.isOption});

  TextStyle _optionStyleTxt = TextStyle(fontSize: 18, color: Colors.teal[300]);

  TextStyle _optionStyle_TxtF_B = TextStyle(
      color: Colors.black, fontSize: 18, fontWeight: FontWeight.normal);

  TextStyle _optionStyle_Hint_Txt_F_B = TextStyle(
      color: Colors.black54, fontSize: 14, fontWeight: FontWeight.normal);

  @override
  Widget build(BuildContext context) {
    return Container(
        // height: 60,
        // color: Colors.red,
        child: FlatButton(
      onPressed: onPressed,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            '$text1',
            style: isOption == true ? _optionStyleTxt : _optionStyle_TxtF_B,
          ),

          // if text2 == null  not show container
          text2 == null
              ? SizedBox()
              : Text(
                  '$text2',
                  style: _optionStyle_Hint_Txt_F_B,
                )
        ],
      ),
    ));
  }
}
