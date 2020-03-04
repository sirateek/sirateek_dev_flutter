import 'package:flutter/material.dart';

import '../components/homeComponent.dart';
import 'screenClass.dart';

Widget screenServices(ScreenData screenData) {
  switch (screenData.pageName) {
    case "Home":
      HomeComponent homeComponent = new HomeComponent();
      if (screenData.isBigScreen) {
        return homeComponent.bigScreen();
      } else {
        return homeComponent.smallScreen();
      }
      break;
    default:
      return Center(
        child: Text("Nothing"),
      );
      break;
  }
}
