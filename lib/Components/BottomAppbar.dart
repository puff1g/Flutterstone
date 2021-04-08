import 'package:flutter/material.dart';
import 'package:fluttertestone/Style/Variables.dart';

class Cappbar extends StatefulWidget {
  Cappbar({Key key}) : super(key: key);

  @override
  _CappbarState createState() => _CappbarState();
}

class _CappbarState extends State<Cappbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomAppBar(
        color: theclr,
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 75,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                iconSize: 30.0,
                padding: EdgeInsets.only(left: 28.0),
                icon: Icon(Icons.home, color: ioicon),
                onPressed: () {
                  setState(() {});
                },
              ),
              IconButton(
                iconSize: 30.0,
                padding: EdgeInsets.only(right: 28.0),
                icon: Icon(Icons.search, color: ioicon),
                onPressed: () {
                  setState(() {});
                },
              ),
              IconButton(
                iconSize: 30.0,
                padding: EdgeInsets.only(left: 28.0),
                icon: Icon(Icons.notifications, color: ioicon),
                onPressed: () {
                  setState(() {});
                },
              ),
              IconButton(
                iconSize: 30.0,
                padding: EdgeInsets.only(right: 28.0),
                icon: Icon(Icons.list, color: ioicon),
                onPressed: () {
                  setState(() {});
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
