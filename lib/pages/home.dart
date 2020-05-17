import 'package:flutter/material.dart';
import 'redPill.dart';
import 'bluePill.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the Matrix"),
        backgroundColor: Colors.green[900],
      ),
      backgroundColor: Colors.green[700],
      body:
        new Container(
          child:
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Welcome. We've Been Expecting You.",
                      style: new TextStyle(fontSize: 40.0,
                      color: const Color(0xFFFFFFFF),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                    ),
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset('images/morpheus.jpg'),
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new FlatButton(
                      child: Text("Red Pill"),
                      color: Colors.red[500],
                      textColor: Colors.white,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => RedPill()
                        ));
                      },
                    ),
                    new FlatButton(
                      child: Text("Blue Pill"),
                      color: Colors.blue[700],
                      textColor: Colors.white,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => BluePill()
                        ));
                      },
                    ),
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new FlatButton(
                      child: Text("Why am I here?"),
                      color: Colors.white,
                      textColor: Colors.black54,
                      onPressed: (){
                        print("You are here because you have been chosen.");
                      },
                    ),
                  ],
                ),
              ],
            ),
        ),
    );
  }
}