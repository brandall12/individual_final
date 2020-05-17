import 'package:flutter/material.dart';
import 'home.dart';

class BluePill extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Leaving Wonderland"),
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
                      "That may not be a good idea...",
                      style: new TextStyle(fontSize: 30.0,
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
                    new Image.asset("images/smith.jpg"),
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
                      child: Text("Return to Entrance"),
                      color: Colors.white,
                      textColor: Colors.black54,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => HomePage()
                        ));
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