import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{

  /*@override
  State<StatefulWidget> createState() {

  }*/

  _LoginPageState createState() => _LoginPageState();

}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0), // padding vs margin
          children: <Widget>[
            SizedBox(height: 100.0,),
            Column(
              children: <Widget>[
                Image.asset('assets/food.png'),
                SizedBox(height: 20.0,),
                Text("Food Delivery App")
              ],
            ),
            SizedBox(height: 120.0,),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.cyan,
                labelText: 'Enter UserName'
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  labelText: 'Enter Password'
              ),
              obscureText: true, // for protecting password as ****
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: Text("PROCEED"),
                  onPressed: (){

                  },
                ),
                RaisedButton(
                  child: Text("CANCEL"),
                  onPressed: (){

                  },
                )
              ],
            )
          ],
        ),
      ),
    );

  }

}