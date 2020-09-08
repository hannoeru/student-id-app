import 'package:flutter/material.dart';

import '../constants.dart';

class IDCard extends StatelessWidget {
  const IDCard({
    Key key,
    @required this.deviceHeight,
  }) : super(key: key);

  final double deviceHeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Color(0x4cffffff),
          width: 1,
        ),
        color: Color(0x26ffffff),
      ),
      padding: EdgeInsets.all(18),
      width: double.infinity,
      height: deviceHeight * 0.28,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 293,
            height: 185,
            child: Stack(
              children: [
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 82,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 82,
                            height: 26,
                            child: Text(
                              "上記の者は当校の学生であることを証明する",
                              textAlign: TextAlign.right,
                              style: kIdCardSmall,
                            ),
                          ),
                          SizedBox(height: 2),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "学園長",
                                style: kIdCardSmallBold,
                              ),
                              SizedBox(width: 6),
                              Text(
                                "多田順次",
                                textAlign: TextAlign.right,
                                style: kIdCardSmall,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "発行日",
                              style: kIdCardSmallBold,
                            ),
                            SizedBox(width: 6),
                            Text(
                              "2020.1.1",
                              style: kIdCardSmall,
                            ),
                          ],
                        ),
                        SizedBox(height: 2),
                        Text(
                          "〒169-0075 東京都新宿区高田馬場2-11-10",
                          style: kIdCardSmall,
                        ),
                        SizedBox(height: 2),
                        Text(
                          "TEL 03-3209-8222",
                          style: kIdCardSmallBold,
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 115,
                  top: 53,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 64.29,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 60,
                              height: 20,
                              child: Text(
                                "学籍番号：",
                                textAlign: TextAlign.right,
                                style: kIdCardGraySemibold,
                              ),
                            ),
                            SizedBox(
                              width: 60,
                              height: 20,
                              child: Text(
                                "氏名：",
                                textAlign: TextAlign.right,
                                style: kIdCardGraySemibold,
                              ),
                            ),
                            SizedBox(
                              width: 60,
                              height: 20,
                              child: Text(
                                "学科：",
                                textAlign: TextAlign.right,
                                style: kIdCardGraySemibold,
                              ),
                            ),
                            SizedBox(
                              width: 60,
                              height: 20,
                              child: Text(
                                "生年月日：",
                                textAlign: TextAlign.right,
                                style: kIdCardGraySemibold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 93,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 72,
                              height: 20,
                              child: Text(
                                "20C1010000",
                                style: kIdCardWhiteSemibold,
                              ),
                            ),
                            SizedBox(
                              width: 72,
                              height: 20,
                              child: Text(
                                "TECH.C.",
                                style: kIdCardWhiteSemibold,
                              ),
                            ),
                            SizedBox(
                              width: 72,
                              height: 20,
                              child: Text(
                                "スーパーIT科",
                                style: kIdCardWhiteSemibold,
                              ),
                            ),
                            SizedBox(
                              width: 72,
                              height: 20,
                              child: Text(
                                "YYYY/MM/DD",
                                style: kIdCardWhiteSemibold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 55,
                  child: Container(
                    width: 61.61,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child:
                            Image(image: AssetImage("assets/UserImage.png"))),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Student ID",
                          textAlign: TextAlign.center,
                          style: kIdCardTitleSemibold,
                        ),
                        SizedBox(width: 11),
                        Container(
                          width: 30,
                          height: 38.40,
                          child: Image(
                            image: AssetImage('assets/header_logo@2x.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 136,
                      child: Text(
                        "東京デザインテクノロジーセンター専門学校",
                        style: kIdCardTitle2Semibold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
