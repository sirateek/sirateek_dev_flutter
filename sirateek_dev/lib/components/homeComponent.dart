import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

class HomeComponent {
  Widget bigScreen() {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(100),
            ),
            Text(
              "Welcome to sirateek.dev",
              style: TextStyle(fontSize: 35, fontFamily: "Arial"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "I'm",
                  style: TextStyle(fontSize: 40, fontFamily: "Arial"),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                ),
                Text(
                  "Tonnam",
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: "Arial",
                    color: Colors.green,
                  ),
                ),
                Text(
                  ".",
                  style: TextStyle(
                    fontSize: 50,
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
                  style: TextStyle(fontSize: 40, fontFamily: "Arial"),
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
                    fontSize: 40.0,
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
                padding: const EdgeInsets.all(100),
                child: Wrap(
                  children: <Widget>[
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                              child: Image.asset("assets/images/LINEDev.JPG",
                                  scale: 3.87),
                            ),
                            Container(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(FontAwesomeIcons.terminal),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                      ),
                                      Text(
                                        "Developer Info.",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: "Arial",
                                            decoration:
                                                TextDecoration.underline,
                                            decorationStyle:
                                                TextDecorationStyle.solid),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    child: Row(children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Icon(FontAwesomeIcons.idCardAlt),
                                          Padding(
                                            padding: const EdgeInsets.all(3),
                                          ),
                                          Text(
                                            "Name:",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontFamily: "Arial"),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10),
                                      ),
                                      Text(
                                        "Siratee Kittiwitchaowakul (Tonnam)",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: "Arial",
                                            color: Colors.grey),
                                        maxLines: 2,
                                      ),
                                    ]),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Row(children: <Widget>[
                                      Icon(FontAwesomeIcons.birthdayCake),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                      ),
                                      Text(
                                        "Date of birth:",
                                        style: TextStyle(
                                            fontSize: 20, fontFamily: "Arial"),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10),
                                      ),
                                      Text("September 28, 2001",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: "Arial",
                                              color: Colors.grey)),
                                    ]),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Icon(FontAwesomeIcons
                                                  .mapMarkerAlt),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(3),
                                              ),
                                              Text(
                                                "Address:",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontFamily: "Arial"),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(5),
                                          ),
                                          Text(
                                              "Rama 9 Rd. Huaykwang 10310 Bangkok Thailand",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: "Arial",
                                                  color: Colors.grey)),
                                        ]),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 5, 10, 5),
                                    child: Row(children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.solidEnvelope,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                      ),
                                      Text(
                                        "Email:",
                                        style: TextStyle(
                                            fontSize: 20, fontFamily: "Arial"),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10),
                                      ),
                                      Text("me@sirateek.dev",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: "Arial",
                                              color: Colors.grey)),
                                    ]),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 3, 10, 2),
                                      child: Row(
                                        children: <Widget>[
                                          Icon(
                                            FontAwesomeIcons.shareAltSquare,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(3),
                                          ),
                                          Text(
                                            "Follow me on:",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontFamily: "Arial"),
                                          ),
                                        ],
                                      )),
                                  ButtonBar(
                                    children: <Widget>[
                                      FlatButton(
                                        child: Icon(
                                          FontAwesomeIcons.facebook,
                                          size: 40,
                                        ),
                                        onPressed: () async {
                                          const url =
                                              'https://web.facebook.com/sirateek';
                                          if (await canLaunch(url)) {
                                            await launch(url);
                                          } else {
                                            throw 'Could not launch $url';
                                          }
                                        },
                                      ),
                                      FlatButton(
                                        child: Icon(
                                          FontAwesomeIcons.medium,
                                          color: Colors.black,
                                          size: 40,
                                        ),
                                        onPressed: () async {
                                          const url =
                                              'https://medium.com/@sirateek';
                                          if (await canLaunch(url)) {
                                            await launch(url);
                                          } else {
                                            throw 'Could not launch $url';
                                          }
                                        },
                                      ),
                                      FlatButton(
                                        child: Icon(
                                          FontAwesomeIcons.twitter,
                                          size: 40,
                                        ),
                                        onPressed: () async {
                                          const url =
                                              'https://twitter.com/sirateek28';
                                          if (await canLaunch(url)) {
                                            await launch(url);
                                          } else {
                                            throw 'Could not launch $url';
                                          }
                                        },
                                      ),
                                      FlatButton(
                                        child: Icon(FontAwesomeIcons.github,
                                            size: 40, color: Colors.black),
                                        onPressed: () async {
                                          const url =
                                              'https://github.com/sirateek';
                                          if (await canLaunch(url)) {
                                            await launch(url);
                                          } else {
                                            throw 'Could not launch $url';
                                          }
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }

  Widget smallScreen() {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(60),
            ),
            Text(
              "Welcome to sirateek.dev",
              style: TextStyle(fontSize: 25, fontFamily: "Arial"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "I'm",
                  style: TextStyle(fontSize: 30, fontFamily: "Arial"),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                ),
                Text(
                  "Tonnam",
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: "Arial",
                    color: Colors.green,
                  ),
                ),
                Text(
                  ".",
                  style: TextStyle(
                    fontSize: 40,
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
                  style: TextStyle(fontSize: 30, fontFamily: "Arial"),
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
                    fontSize: 30,
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
                padding: const EdgeInsets.all(50),
                child: Wrap(
                  children: <Widget>[
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.fromLTRB(20, 15, 15, 15),
                            child: Row(
                              children: <Widget>[
                                Icon(FontAwesomeIcons.terminal),
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                ),
                                Text(
                                  "Developer Info.",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: "Arial",
                                      decoration: TextDecoration.underline,
                                      decorationStyle:
                                          TextDecorationStyle.solid),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset("assets/images/LINEDev.JPG",
                                    scale: 5)),
                          ),
                          Container(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(15),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Icon(FontAwesomeIcons.idCardAlt),
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                            ),
                                            Text(
                                              "Name:",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: "Arial"),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(10),
                                        ),
                                        Text(
                                            "Siratee Kittiwitchaowakul (Tonnam)",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontFamily: "Arial",
                                                color: Colors.grey)),
                                      ]),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Icon(FontAwesomeIcons.birthdayCake),
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                            ),
                                            Text(
                                              "Date of birth:",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: "Arial"),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(10),
                                        ),
                                        Text("September 28, 2001",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontFamily: "Arial",
                                                color: Colors.grey)),
                                      ]),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Icon(FontAwesomeIcons.mapMarkerAlt),
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                            ),
                                            Text(
                                              "Address:",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: "Arial"),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(10),
                                        ),
                                        Text(
                                            "Rama 9 Rd. Huaykwang 10310 Bangkok Thailand",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontFamily: "Arial",
                                                color: Colors.grey)),
                                      ]),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Icon(
                                                FontAwesomeIcons.solidEnvelope),
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                            ),
                                            Text(
                                              "Email:",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: "Arial"),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(10),
                                        ),
                                        Text("me@sirateek.dev",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontFamily: "Arial",
                                                color: Colors.grey)),
                                      ]),
                                ),
                                Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          FontAwesomeIcons.shareAltSquare,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(3),
                                        ),
                                        Text(
                                          "Follow me on:",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: "Arial"),
                                        ),
                                      ],
                                    )),
                                ButtonBar(
                                  alignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    FlatButton(
                                      child: Icon(
                                        FontAwesomeIcons.facebook,
                                        size: 40,
                                      ),
                                      onPressed: () async {
                                        const url =
                                            'https://web.facebook.com/sirateek';
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not launch $url';
                                        }
                                      },
                                    ),
                                    FlatButton(
                                      child: Icon(
                                        FontAwesomeIcons.medium,
                                        color: Colors.black,
                                        size: 40,
                                      ),
                                      onPressed: () async {
                                        const url =
                                            'https://medium.com/@sirateek';
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not launch $url';
                                        }
                                      },
                                    ),
                                    FlatButton(
                                      child: Icon(
                                        FontAwesomeIcons.twitter,
                                        size: 40,
                                      ),
                                      onPressed: () async {
                                        const url =
                                            'https://twitter.com/sirateek28';
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not launch $url';
                                        }
                                      },
                                    ),
                                    FlatButton(
                                      child: Icon(FontAwesomeIcons.github,
                                          size: 40, color: Colors.black),
                                      onPressed: () async {
                                        const url =
                                            'https://github.com/sirateek';
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not launch $url';
                                        }
                                      },
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
