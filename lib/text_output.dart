import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String content;

  TextOutput(this.content);

  @override
  Widget build(BuildContext context) {
    return Text(content);
  }

}