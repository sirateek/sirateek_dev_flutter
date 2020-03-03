import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeComponent {
  Widget bigScreen = homeBigScreen();
  Widget smallScreen = homeSmallScreen();
}

Widget homeBigScreen() {
  return SingleChildScrollView(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(100),
          ),
          Text(
            "Welcome to sirateek.dev",
            style: TextStyle(fontSize: 40, fontFamily: "Arial"),
          ),
          Text(
            "But I am still in development. Please come back later...",
            style: TextStyle(fontSize: 40, fontFamily: "Arial"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Icon(FontAwesomeIcons.sadTear)],
          )
        ],
      ),
    ),
  );
}

Widget homeSmallScreen() {
  return SingleChildScrollView(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(100),
          ),
          Text(
            "Welcome to sirateek.dev",
            style: TextStyle(fontSize: 30, fontFamily: "Arial"),
          ),
          Text(
            "Hey I'm small",
            style: TextStyle(fontSize: 30, fontFamily: "Arial"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Icon(FontAwesomeIcons.sadTear)],
          )
        ],
      ),
    ),
  );
}
