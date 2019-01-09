import 'package:exe_one/text_output.dart';
import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String text = 'default text';
  @override
  Widget build(BuildContext context) {
    return Column(
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                setState((){
                  text = 'Button pressed';
                });
              },
              child: Text('Change the text'),
            ),
            TextOutput(text)
          ],
        );
  }
}