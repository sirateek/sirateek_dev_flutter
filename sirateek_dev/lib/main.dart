import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() => runApp(SirateeK());

class SirateeK extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SirateeK Dev.',
      home: SirateeKDev(),
    );
  }
}
