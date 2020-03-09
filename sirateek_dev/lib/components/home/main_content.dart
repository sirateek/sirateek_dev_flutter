import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:sirateek_dev/components/home/content_container.dart';
import 'package:sirateek_dev/components/home/content_wrap.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key key,
    this.small,
  }) : super(key: key);

  final bool small;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: small ? EdgeInsets.all(60) : EdgeInsets.all(100),
            ),
            Text(
              "Welcome to sirateek.dev",
              style: TextStyle(
                fontSize: small ? 25 : 35,
                fontFamily: "Arial",
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "I'm",
                  style: TextStyle(
                    fontSize: small ? 30 : 40,
                    fontFamily: "Arial",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                ),
                Text(
                  "Tonnam",
                  style: TextStyle(
                    fontSize: small ? 40 : 50,
                    fontFamily: "Arial",
                    color: Colors.green,
                  ),
                ),
                Text(
                  ".",
                  style: TextStyle(
                    fontSize: small ? 40 : 50,
                    fontFamily: "Arial",
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "I'm a",
                  style: TextStyle(
                    fontSize: small ? 30 : 40,
                    fontFamily: "Arial",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                ),
                TypewriterAnimatedTextKit(
                  speed: Duration(milliseconds: 100),
                  isRepeatingAnimation: true,
                  pause: Duration(seconds: 4),
                  text: [
                    "Software Developer.",
                    "LINE Developer.",
                    "Flutter Developer.",
                    "Firebase Developer.",
                  ],
                  textStyle: TextStyle(
                    fontSize: small ? 30 : 40,
                    fontFamily: "Arial",
                    color: Color.fromRGBO(86, 3, 252, 1),
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.start,
                  totalRepeatCount: 99999999,
                ),
              ],
            ),
            Padding(
              padding: small ? EdgeInsets.all(50) : EdgeInsets.all(100),
              child: small ? ContentContainer() : ContentWrap(),
            ),
          ],
        ),
      ),
    );
  }
}
