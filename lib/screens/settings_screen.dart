import 'package:flutter/material.dart';

import '../constants.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Settigns Screen",
        style: kLargeTitleBold,
      ),
    );
  }
}
