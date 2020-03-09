import 'package:flutter/material.dart';
import 'package:sirateek_dev/services/appbarService.dart';
import 'package:sirateek_dev/services/screen_data.dart';
import 'package:sirateek_dev/services/screen_service.dart';

class SirateeKDev extends StatefulWidget {
  @override
  SirateeKDevState createState() => SirateeKDevState();
}

class SirateeKDevState extends State<SirateeKDev> {
  bool isBigScreen = false;
  bool initCheck = true;
  String pageName;
  Widget body;
  Widget appBar;
  @override
  void initState() {
    super.initState();
    pageName = "Home";
    appBar = appbarService();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    screenCheck(context);
  }

  void screenCheck(BuildContext context) {
    if (screenWidthSizeGet(context) <= 1030) {
      if (initCheck) {
        isBigScreen = false;
        screenSetState(ScreenData(false, pageName));
        initCheck = false;
      }
      if (isBigScreen) {
        isBigScreen = false;
        screenSetState(ScreenData(false, pageName));
      }
    } else {
      if (initCheck) {
        isBigScreen = true;
        screenSetState(ScreenData(true, pageName));
        initCheck = false;
      }
      if (!isBigScreen) {
        isBigScreen = true;
        screenSetState(ScreenData(true, pageName));
      }
    }
  }

  void screenSetState(ScreenData screenData) {
    setState(() {
      body = screenServices(screenData);
    });
  }

  double screenWidthSizeGet(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: body,
    );
  }
}
