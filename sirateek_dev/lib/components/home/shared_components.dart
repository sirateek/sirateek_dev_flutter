import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

FlatButton socialMediaButton(
  IconData icon, {
  String url,
  Color color,
}) {
  return FlatButton(
    child: Icon(
      icon,
      size: 40,
      color: color != null ? color : Colors.black,
    ),
    onPressed: () => _urlLauncher(
      url: url,
    ),
  );
}

Future<void> _urlLauncher({String url}) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
