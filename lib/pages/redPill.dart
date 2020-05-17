import 'package:flutter/material.dart';
import 'home.dart';

Color color = Colors.green[700];

class RedPill extends StatefulWidget {

  @override
  _RedPillState createState() => _RedPillState();
}

class _RedPillState extends State<RedPill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: Text("Further Down the Rabbit Hole"),
        backgroundColor: Colors.green[900],
      ),
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
                  "Let's test your ability. Change the color.",
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
                    new Image.asset('images/morpheusfight.jpg'),
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
                  new RaisedButton(
                    child: Text("Brown"),
                    color: Colors.brown[700],
                    textColor: Colors.white,
                    onPressed: () => setState(() => color = Colors.brown[700]),
                  ),
                  new RaisedButton(
                    child: Text("Black"),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () => setState(() => color = Colors.black54),
                  ),
                  new RaisedButton(
                    child: Text("Blue"),
                    color: Colors.blue[700],
                    textColor: Colors.white,
                    onPressed: () => setState(() => color = Colors.blue[700]),
                  ),
                ],
              ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new RaisedButton(
                      child: Text("Return to Entrance"),
                        color: Colors.white,
                      textColor: Colors.black54,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => HomePage()
                        ));
                      },
                    )
                  ],
                ),
              ],
            ),
            ),

        );
  }
}