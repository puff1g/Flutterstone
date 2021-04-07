import 'package:get/get.dart';
import 'package:flutter/material.dart';

import 'Screens/HomePage.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Home',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
