import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../widget.dart';

class MainScreen extends StatelessWidget {

  
/////////////////////////////////////
//@CodeWithFlexz on Instagram
//
//AmirBayat0 on Github
//Programming with Flexz on Youtube
/////////////////////////////////////
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      isTopSafeArea: true,
      next: nextText(),
      done: SizedBox(),
      showSkipButton: true,
      skip: skipText(),
      dotsFlex: 2,
      onDone: () {},
      curve: Curves.fastLinearToSlowEaseIn,
      globalFooter: globalFooter(),
      pages: getPages(context),
      dotsDecorator: DotsDecoration(),
    );
  }
}
