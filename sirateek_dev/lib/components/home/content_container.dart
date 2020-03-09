import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContentContainer extends StatelessWidget {
  const ContentContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              child: Image.asset(
                "assets/images/LINEDev.jpg",
                scale: 3.87,
              ),
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
                          decoration: TextDecoration.underline,
                          decorationStyle: TextDecorationStyle.solid,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Row(
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
                                fontFamily: "Arial",
                              ),
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
                            color: Colors.grey,
                          ),
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        Icon(FontAwesomeIcons.birthdayCake),
                        Padding(
                          padding: const EdgeInsets.all(3),
                        ),
                        Text(
                          "Date of birth:",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Arial",
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                        ),
                        Text(
                          "September 28, 2001",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Arial",
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                                fontFamily: "Arial",
                              ),
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
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.solidEnvelope,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3),
                        ),
                        Text(
                          "Email:",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Arial",
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                        ),
                        Text(
                          "me@sirateek.dev",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Arial",
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 3, 10, 2),
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
                            fontFamily: "Arial",
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
