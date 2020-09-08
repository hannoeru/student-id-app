import 'package:flutter/material.dart';

import '../constants.dart';

class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Schedule Screen",
        style: kLargeTitleBold,
      ),
    );
  }
}
