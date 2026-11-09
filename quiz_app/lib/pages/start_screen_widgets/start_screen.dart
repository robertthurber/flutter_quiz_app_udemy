import 'package:flutter/material.dart';
import 'package:quiz_app/pages/start_screen_widgets/widgets/landing_page_logo.dart';
import 'package:quiz_app/pages/start_screen_widgets/widgets/landing_page_text.dart';
import 'package:quiz_app/pages/start_screen_widgets/widgets/landing_page_button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            LandingPageLogo('quiz-logo.png'),
            SizedBox(height: 80),
            LandingPageText('Learn Flutter the fun way!'),
            SizedBox(height: 30),
            LandingPageButton(),
          ],
        ),
      ),
    );
  }
}
