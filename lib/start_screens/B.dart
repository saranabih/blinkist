import 'package:flutter/material.dart';

class myB extends StatefulWidget {
  @override
  _myBState createState() => _myBState();
}

class _myBState extends State<myB> {
  TextEditingController passwordControllar = TextEditingController();
  TextEditingController emailAddressControllar = TextEditingController();
 
  var _formKey = GlobalKey<FormState>();




  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.title;
    return Scaffold(
      backgroundColor: Colors.pinkAccent[100],
      body: Form(
        key: _formKey,
          child: Padding(
              padding: EdgeInsets.all(5),
              child: ListView(
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(right: 320),
                      child: FlatButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Icon(Icons.arrow_back))),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 10, left: 15),
                    child: Text(
                      'Sign up with email',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Raleway-Regular',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextFormField(
                      style: textStyle,
                      controller: emailAddressControllar,
                      validator: (String value) {
                        if (value.isEmpty)
                          return 'please enter your e-mail address';
                      },
                      decoration: InputDecoration(
                          labelText: 'E-mail address',
                          labelStyle: textStyle,
                          errorStyle: TextStyle(
                            color: Colors.redAccent[700],
                            fontSize: 16.0,
                          ),
                          prefixIcon: Icon(
                            Icons.mail_outline,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextFormField(
                      obscureText: true,
                      style: textStyle,
                      validator: (String v) {
                        if (v.isEmpty) return 'please enter your password';
                      },
                      controller: passwordControllar,
                      decoration: InputDecoration(
                          labelText: 'Password',
                          labelStyle: textStyle,
                          prefixIcon: Icon(
                            Icons.remove_red_eye,
                          ),
                          errorStyle: TextStyle(
                            color: Colors.redAccent[700],
                            fontSize: 16.0,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Container(
                      height: 60.0,
                      width: 330,
                      child: RaisedButton(
                       
                        onPressed: () {

                          setState(() {

                           if(_formKey.currentState.validate()) 
                           {
                           //  this.displayResult ;
                           }
                          });
                        },
                        color: Colors.pink[900],
                        textColor: Colors.white,
                        elevation: 1.5,
                        child: Text(
                          'Create new account',
                          style: TextStyle(fontSize: 20, fontFamily: 'Raleway'),
                        ),
                      ),
                    ),
                  )
                ],
              ))),
    );
  }
}
