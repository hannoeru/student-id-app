import 'package:flutter/material.dart';

import 'screens/login_screen.dart';
import 'widgets/NavBar.dart';

class MyApp extends StatelessWidget {
  final bool isLoggin = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: isLoggin ? NavBar() : LoginScreen(),
    );
  }
}
