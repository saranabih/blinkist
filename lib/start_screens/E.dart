import 'package:flutter/material.dart';

class myE extends StatefulWidget {
  @override
  _myEState createState() => _myEState();
}

class _myEState extends State<myE> {

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
                  Padding(padding: EdgeInsets.only(right: 320),
                  child: IconButton(icon: Icon(Icons.arrow_back),
                      onPressed: (){
                        Navigator.pop(context);
                      }),
                  )
                  ,
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 10 ,left: 15),
                    child: Text(

                      'Loge in',
                      style: TextStyle(
                        color: Colors.black,
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
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
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
                          errorStyle: TextStyle(
                            color: Colors.redAccent[700],
                            fontSize: 16.0,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
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
                          if(_formKey.currentState.validate()){

                          }
                        },
                        color: Colors.pink[900],
                        textColor: Colors.white,
                        elevation: 5.0,
                        child: Text('Log in',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Raleway'
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 350,
                    child: Padding(
                      padding: EdgeInsets.only(left: 10 , right: 10),
                      child: FlatButton(
                          textColor: Colors.black,
                          onPressed: () {
                            Navigator.pushNamed(context, '/classD');
                          },
                          child: Text(
                            "Forget password?",
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300,
                                fontFamily: 'fonts/Raleway-LightItalic.ttf'),
                          )),
                    ),
                  )
                ],
              ))),
    );
  }
}
