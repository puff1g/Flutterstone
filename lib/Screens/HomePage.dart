import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttertestone/Components/BottomAppbar.dart';
import 'package:fluttertestone/Components/Card.dart';
import 'package:fluttertestone/Components/Recent.dart';
import 'package:fluttertestone/Components/UsersLists.dart';
import 'package:fluttertestone/Components/space.dart';
import 'package:fluttertestone/Style/Variables.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return new Scaffold(
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Cappbar(),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            backgroundColor: white,
            title: Text(
              "Hi, Jenny!",
              style: TextStyle(color: black),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                    child: Column(
                  children: [
                    CreditCard(),
                    Spacingg(),
                    Container(
                      margin: EdgeInsets.only(right: 230),
                      child: Text("Send money to:",
                          style: TextStyle(color: Colors.grey)),
                    ),
                    UserLists(),
                    Spacingg(),
                    Transactionss(),
                  ],
                ));
              },
              childCount: 1, // 1000 list items
            ),
          ),
        ],
      ),
      floatingActionButton: Container(
        height: 65.0,
        width: 65.0,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: white,
            child: Icon(
              Icons.add,
              color: ioiconn,
            ),
          ),
        ),
      ),
    );
  }
}
/* 
Container(
          height: size.height,
          width: size.width,
          color: white,
          child: Column(
            children: [
              Spacingg(),
              CreditCard(),
              Spacingg(),
              Padding(
                  padding: EdgeInsets.only(
                    right: 250,
                  ),
                  child: Text(
                    "Send money to",
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  )),
              Spacingg(),
              UserLists(),
              Spacingg(),
              Transactionss(),
            ],
          )),
      floatingActionButton: Container(
        height: 65.0,
        width: 65.0,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
            // elevation: 5.0,
          ),
        ),
      ),
    );
  }
}
*/