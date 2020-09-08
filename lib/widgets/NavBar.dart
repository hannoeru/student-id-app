import 'package:flutter/material.dart';
import 'package:flutter_sfsymbols/flutter_sfsymbols.dart';

import '../constants.dart';

class NavBar extends StatefulWidget {
  final PageController page;
  NavBar({@required this.page});

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int selectedIndex = 0;

  void _onNavTapped(int index) {
    setState(() {
      widget.page.jumpToPage(index);
      selectedIndex = index;
    });
    print(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            FlatButton(
              child: Icon(
                SFSymbols.person,
                size: 32.0,
                color: selectedIndex == 0
                    ? kNavBarIconActiveColor
                    : kNavBarIconColor,
              ),
              onPressed: () => _onNavTapped(0),
            ),
            FlatButton(
              child: Icon(
                SFSymbols.calendar,
                size: 32.0,
                color: selectedIndex == 1
                    ? kNavBarIconActiveColor
                    : kNavBarIconColor,
              ),
              onPressed: () => _onNavTapped(1),
            ),
            FlatButton(
              child: Icon(
                SFSymbols.book,
                size: 32.0,
                color: selectedIndex == 2
                    ? kNavBarIconActiveColor
                    : kNavBarIconColor,
              ),
              onPressed: () => _onNavTapped(2),
            ),
            FlatButton(
              child: Icon(
                SFSymbols.slider_horizontal_3,
                size: 32.0,
                color: selectedIndex == 3
                    ? kNavBarIconActiveColor
                    : kNavBarIconColor,
              ),
              onPressed: () => _onNavTapped(3),
            ),
          ],
        ),
      ),
      color: Color(0xff262626),
    );
  }
}
