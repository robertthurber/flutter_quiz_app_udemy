import 'package:flutter/material.dart';

class LandingPageLogo extends StatelessWidget {
  const LandingPageLogo(this.myImage, {super.key});

  final String myImage;
  @override
  Widget build(context) {
    return Image.asset(
      'assets/images/$myImage',
      width: 400,
      color: const Color.fromARGB(150, 255, 255, 255),
    );
  }
}
