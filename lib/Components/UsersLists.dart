import 'package:flutter/material.dart';
import 'package:fluttertestone/Style/Variables.dart';

class UserLists extends StatefulWidget {
  UserLists({Key key}) : super(key: key);

  @override
  _UserListsState createState() => _UserListsState();
}

class _UserListsState extends State<UserLists> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 33,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: theclr,
                borderRadius: BorderRadius.circular(avatarsize),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: theclr,
                borderRadius: BorderRadius.circular(avatarsize),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: theclr,
                borderRadius: BorderRadius.circular(avatarsize),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(avatarsize),
                  border: Border.all(color: black)),
              child: Icon(Icons.add),
            ),
          ),
        ],
      ),
    );
  }
}
