import 'dart:ui';
import 'package:flutter_sfsymbols/flutter_sfsymbols.dart';

import 'package:flutter/material.dart';
import 'package:student_card/widgets/NavBar.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
            child: SafeArea(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Spacer(),
                    Image(image: AssetImage('assets/header_logo@2x.png')),
                    SizedBox(
                      height: 350,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => NavBar()),
                        );
                      },
                      child: Container(
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33797979),
                              blurRadius: 40,
                              offset: Offset(0, 10),
                            ),
                            BoxShadow(
                              color: Color(0x0c000000),
                              blurRadius: 3,
                              offset: Offset(0, 1),
                            ),
                          ],
                          color: Color(0xff5ac8fa),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 52,
                          vertical: 12,
                        ),
                        child: Container(
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                SFSymbols.person_fill,
                                size: 20,
                                color: Colors.white,
                              ),
                              SizedBox(width: 10),
                              Text(
                                "ログイン",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontFamily: "SF Pro Text",
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 21),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => NavBar()),
                        );
                      },
                      child: Container(
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33797979),
                              blurRadius: 40,
                              offset: Offset(0, 10),
                            ),
                            BoxShadow(
                              color: Color(0x0c000000),
                              blurRadius: 3,
                              offset: Offset(0, 1),
                            ),
                          ],
                          color: Color(0xff2d9cdb),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 69,
                          vertical: 12,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              SFSymbols.person_badge_plus_fill,
                              size: 20,
                              color: Colors.white,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "登録",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: "SF Pro Text",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
