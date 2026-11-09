import 'package:flutter/material.dart';

class LandingPageText extends StatelessWidget {
  const LandingPageText(this.myText, {super.key});

  final String myText;
  @override
  Widget build(context) {
    return Text(myText, style: TextStyle(color: Colors.white, fontSize: 30));
  }
}
