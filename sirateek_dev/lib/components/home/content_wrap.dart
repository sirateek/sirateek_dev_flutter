import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sirateek_dev/components/home/social_media_button_bar.dart';

class ContentWrap extends StatelessWidget {
  const ContentWrap({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: <Widget>[
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
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
                        decorationStyle: TextDecorationStyle.solid,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    "assets/images/LINEDev.jpg",
                    scale: 5,
                  ),
                ),
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                                  fontFamily: "Arial",
                                ),
                              ),
                            ],
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
                        mainAxisAlignment: MainAxisAlignment.start,
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
                            padding: const EdgeInsets.all(10),
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
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(FontAwesomeIcons.solidEnvelope),
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
                            ],
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
                              fontFamily: "Arial",
                            ),
                          ),
                        ],
                      ),
                    ),
                    SocialMediaButtonBar(),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
