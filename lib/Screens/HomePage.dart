import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttertestone/Components/BottomAppbar.dart';
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
      body: Container(
          height: size.height,
          width: size.width,
          color: white,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                height: size.height * 0.25,
                width: size.width * 0.85,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
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
              SizedBox(height: 30),
              Padding(
                  padding: EdgeInsets.only(
                    right: 250,
                  ),
                  child: Text(
                    "Send money to",
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  )),
              SizedBox(height: 15),
              Row(
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
              SizedBox(
                height: 25,
              ),
              Container(
                height: size.height * 0.45,
                width: size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(30),
                  ),
                  color: theclr,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "Recent Transactions",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                        width: size.width * 0.9,
                        height: size.height * 0.1,
                        /* color: purple, */
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(25),
                                child: Icon(
                                  Icons.music_note,
                                  color: white,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text("Spotify Subscr.",
                                      style: TextStyle(
                                          color: white, fontSize: 15)),
                                  Text("Subscription",
                                      style: TextStyle(
                                          /*TODO Float text left  */
                                          color: Colors.grey,
                                          fontSize: 12)),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 135,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text("- £24.00",
                                      style: TextStyle(
                                          color: white, fontSize: 15)),
                                  Text("12 March 2021",
                                      style:
                                          TextStyle(color: white, fontSize: 8)),
                                ],
                              ),
                            ),
                          ],
                        )),
                    SizedBox(height: 10),
                    Container(
                        width: size.width * 0.9,
                        height: size.height * 0.1,
                        /* color: purple, */
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(25),
                                child: Icon(
                                  Icons.music_note,
                                  color: white,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text("Spotify Subscr.",
                                      style: TextStyle(
                                          color: white, fontSize: 15)),
                                  Text("Subscription",
                                      style: TextStyle(
                                          /*TODO Float text left  */
                                          color: Colors.grey,
                                          fontSize: 12)),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 135,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text("- £24.00",
                                      style: TextStyle(
                                          color: white, fontSize: 15)),
                                  Text("12 March 2021",
                                      style:
                                          TextStyle(color: white, fontSize: 8)),
                                ],
                              ),
                            ),
                          ],
                        )),
                    SizedBox(height: 10),
                    Container(
                        width: size.width * 0.9,
                        height: size.height * 0.1,
                        /* color: purple, */
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(25),
                                child: Icon(
                                  Icons.music_note,
                                  color: white,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text("Spotify Subscr.",
                                      style: TextStyle(
                                          color: white, fontSize: 15)),
                                  Text("Subscription",
                                      style: TextStyle(
                                          /*TODO Float text left  */
                                          color: Colors.grey,
                                          fontSize: 12)),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 135,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text("- £24.00",
                                      style: TextStyle(
                                          color: white, fontSize: 15)),
                                  Text("12 March 2021",
                                      style:
                                          TextStyle(color: white, fontSize: 8)),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
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
