import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttertestone/Components/BottomAppbar.dart';
import 'package:fluttertestone/Components/Card.dart';
import 'package:fluttertestone/Components/Recent.dart';
import 'package:fluttertestone/Components/UsersLists.dart';
import 'package:fluttertestone/Components/space.dart';
import 'package:fluttertestone/Style/Variables.dart';

/* import 'package:fluttertestone/sizehelper.dart';
import 'package:credit_card/flutter_credit_card.dart'; */
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
        appBar: AppBar(
          backgroundColor: white,
          elevation: 0,
          title: Text(
            "Hi, Jenny!",
            style: TextStyle(color: black),
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.chat_bubble_outline, color: black),
                tooltip: "Show",
                onPressed: () {
                  SnackBar(
                    content: Text("SNACK"),
                  );
                })
          ],
        ),
        extendBody: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Cappbar(),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: white,
              title: Container(
                  child: Container(
                child: Container(
                  height: size.height * 0.25,
                  width: size.width * 0.85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.red,
                        Colors.purple,
                        Colors.blue,
                      ],
                    ),
                  ),
                ),
              )),
              expandedHeight: 550,
              collapsedHeight: 550,
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Transactionss();
                },
                childCount: 1, // 1000 list items
              ),
            ),
          ],
        ));
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