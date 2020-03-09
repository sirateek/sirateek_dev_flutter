import 'package:flutter/material.dart';
import 'package:sirateek_dev/components/home/main_content.dart';
import 'package:sirateek_dev/services/screen_data.dart';

Widget screenServices(ScreenData screenData) {
  switch (screenData.pageName) {
    case "Home":
      bool screenSize = screenData.isBigScreen ?? false;
      return MainContent(
        small: screenSize,
      );
      break;
    default:
      return Center(
        child: Text("Nothing"),
      );
      break;
  }
}
