import 'package:flutter/material.dart';

import '../constants.dart';

class BooksScreen extends StatelessWidget {
  const BooksScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Books Screen",
        style: kLargeTitleBold,
      ),
    );
  }
}
