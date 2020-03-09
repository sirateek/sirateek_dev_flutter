import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

AppBar appbarService() {
  return AppBar(
    title: Row(
      children: <Widget>[
        Icon(FontAwesomeIcons.terminal),
        Padding(
          padding: const EdgeInsets.all(5),
        ),
        Text(
          "sirateek.dev",
          style: TextStyle(
            fontSize: 30,
            fontFamily: "Arial",
          ),
        ),
      ],
    ),
    backgroundColor: Color.fromRGBO(242, 174, 0, 1),
  );
}
