import 'package:flutter/material.dart';
import 'package:fluttertestone/Style/Variables.dart';

class Transactionss extends StatefulWidget {
  Transactionss({Key key}) : super(key: key);

  @override
  _TransactionssState createState() => _TransactionssState();
}

class _TransactionssState extends State<Transactionss> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
        child: Container(
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
                            style: TextStyle(color: white, fontSize: 15)),
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
                            style: TextStyle(color: white, fontSize: 15)),
                        Text("12 March 2021",
                            style: TextStyle(color: white, fontSize: 8)),
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
                            style: TextStyle(color: white, fontSize: 15)),
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
                            style: TextStyle(color: white, fontSize: 15)),
                        Text("12 March 2021",
                            style: TextStyle(color: white, fontSize: 8)),
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
                            style: TextStyle(color: white, fontSize: 15)),
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
                            style: TextStyle(color: white, fontSize: 15)),
                        Text("12 March 2021",
                            style: TextStyle(color: white, fontSize: 8)),
                      ],
                    ),
                  ),
                ],
              )),
        ],
      ),
    ));
  }
}
