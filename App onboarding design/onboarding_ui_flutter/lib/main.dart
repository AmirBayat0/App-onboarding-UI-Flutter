import 'package:flutter/material.dart';

import '../pages/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App onboarding design',
      home: MainScreen(),
    );
  }
}


