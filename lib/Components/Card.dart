import 'package:flutter/material.dart';
import 'package:fluttertestone/Style/Variables.dart';

class CreditCard extends StatefulWidget {
  CreditCard({Key key}) : super(key: key);

  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
        child: Container(
      child: Container(
        height: size.height * 0.24,
        width: size.width * 0.9,
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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 230, top: 25),
              child: Column(
                children: [
                  Text(
                    "Salary Card",
                    style: TextStyle(color: white, fontSize: 14),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Text(
                      "£5,750,20",
                      style: TextStyle(color: white, fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    width: 150,
                    margin: EdgeInsets.only(left: 30),
                    child: Text(
                      "**** **** **** 1289",
                      style: TextStyle(color: white, fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
