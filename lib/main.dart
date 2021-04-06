import 'package:google_fonts/google_fonts.dart'; /* style: GoogleFonts.lato(), */
/* setState(() {
          selected = !selected;
        }); */
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: CrossFade(),
      ),
    );
  }
}

class CrossFade extends StatefulWidget {
  CrossFade({Key key}) : super(key: key);

  @override
  _CrossFadeState createState() => _CrossFadeState();
}

class _CrossFadeState extends State<CrossFade> {
  bool isFormSubmitted = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Container(
            child: AnimatedCrossFade(
              firstChild: Form(
                child: Column(
                  children: [
                    TextFormField(),
                    SizedBox(
                      height: 16,
                    ),
                    TextFormField(),
                    TextButton(
                        onPressed: () {
                          setState(() {
                            isFormSubmitted = true;
                          });
                        },
                        child: Text("Buttonnn"))
                  ],
                ),
              ),
              secondChild: Container(
                color: Colors.blue,
                padding: EdgeInsets.all(16),
                child: Text("Action complete"),
              ),
              duration: Duration(seconds: 1),
              crossFadeState: isFormSubmitted
                  ? CrossFadeState.showSecond
                  : CrossFadeState.showFirst,
            ),
          ),
        ),
      ),
    );
  }
}
