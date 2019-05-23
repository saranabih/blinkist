import 'package:flutter/material.dart';

class myD extends StatefulWidget {
  @override
  _myDState createState() => _myDState();
}

class _myDState extends State<myD> {
  TextEditingController textFieldController = TextEditingController();

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
                    onPressed:(){
                      Navigator.pop(context);
                })

              ),
              Padding(
                padding: EdgeInsets.only(top: 50, bottom: 10, left: 15),
                child: Text(
                  'Request password',
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
                  cursorColor: Colors.lightBlue,
                  controller: textFieldController,
                  validator: (String value) {
                    if (value.isEmpty)
                      return 'please enter your e-mail address';
                  },
                  decoration: InputDecoration(
                      labelText: 'E-mail address',
                      hintText: 'e-mail address',
                      prefixIcon: Icon(Icons.email),
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                      ),
                      labelStyle: textStyle,
                      errorStyle: TextStyle(
                        color: Colors.redAccent[700],
                        fontSize: 16.0,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
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

                       if(_formKey.currentState.validate()) {

                       }
                      });
                    },
                    color: Colors.pink[900],
                    textColor: Colors.white,
                    elevation: 5.0,
                    child: Text('Request password',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Raleway'
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
