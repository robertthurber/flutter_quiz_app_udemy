import 'package:flutter/material.dart';

class LandingPageButton extends StatefulWidget {
  const LandingPageButton({super.key});

  @override
  State<LandingPageButton> createState() => _LandingPageButton();
}

class _LandingPageButton extends State<LandingPageButton> {
  @override
  Widget build(context) {
    return OutlinedButton.icon(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      ),
      onPressed: () {
        //todo
      },
      icon: Icon(Icons.arrow_right_alt, size: 30, color: Colors.white),
      label: Text(
        'Start Quiz',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
