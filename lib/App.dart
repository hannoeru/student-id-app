import 'package:flutter/material.dart';

import 'screens/books_screen.dart';
import 'screens/home_screen.dart';
import 'screens/schedule_screen.dart';
import 'screens/settings_screen.dart';
import 'widgets/NavBar.dart';

class MyApp extends StatelessWidget {
  PageController _pageController = PageController();
  List<Widget> _screens = [
    HomeScreen(),
    ScheduleScreen(),
    BooksScreen(),
    SettingsScreen()
  ];

  void _onPageChanged(int index) {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: PageView(
          controller: _pageController,
          children: _screens,
          onPageChanged: _onPageChanged,
        ),
        bottomNavigationBar: NavBar(page: _pageController),
      ),
    );
  }
}
