import 'package:flutter/material.dart';

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
    );
  }
}
