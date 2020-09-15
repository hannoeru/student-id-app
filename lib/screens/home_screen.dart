import 'package:flutter/material.dart';
import '../widgets/ID_Card.dart';

import '../constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "ホーム",
                  style: kLargeTitleBold,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            IDCard(),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "お知らせ",
                  style: kNotifyMainTitleSemibold,
                ),
                SizedBox(height: 20),
                Container(
                  height: 56,
                  child: Container(
                    width: 295,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 295,
                          child: Text(
                            "Matched Geometry Effect",
                            style: kNotifyTitleSemibold,
                          ),
                        ),
                        SizedBox(height: 6),
                        SizedBox(
                          width: 295,
                          child: Text(
                            "Learn how to quickly transition different views",
                            style: kNotifyContant,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 296,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 296,
                        child: Text(
                          "Design a Widget in Figma",
                          style: kNotifyTitleSemibold,
                        ),
                      ),
                      SizedBox(height: 6),
                      SizedBox(
                        width: 296,
                        child: Text(
                          "Learn how to design an App Widget of different sizes.",
                          style: kNotifyContant,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 294,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 294,
                        child: Text(
                          "Design for App Clip",
                          style: kNotifyTitleSemibold,
                        ),
                      ),
                      SizedBox(height: 6),
                      SizedBox(
                        width: 295,
                        child: Text(
                          "Learn how to design an App Widget of different sizes.",
                          style: kNotifyContant,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 293,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 293,
                        child: Text(
                          "Create a Widget in SwiftUI",
                          style: kNotifyTitleSemibold,
                        ),
                      ),
                      SizedBox(height: 6),
                      SizedBox(
                        width: 293,
                        child: Text(
                          "Build your own App Widget for your app using WidgetKit",
                          style: kNotifyContant,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
