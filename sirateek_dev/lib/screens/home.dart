import 'package:flutter/material.dart';

class SirateeKDev extends StatefulWidget {
  @override
  SirateeKDevState createState() => SirateeKDevState();
}

class SirateeKDevState extends State<SirateeKDev> {
  bool isBigScreen = false;
  @override
  void initState() {
    super.initState();
    //logger.i("Welcome to sirateek.dev");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    screenCheck(context);
  }

  void screenCheck(BuildContext context) {
    if (screenWidthSizeGet(context) <= 800) {
      if (isBigScreen) {
        isBigScreen = false;
        print("Small");
      }
      return;
    } else {
      if (!isBigScreen) {
        isBigScreen = true;
        print("Big");
      }
      return;
    }
  }

  double screenWidthSizeGet(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(5),
            ),
            Text(
              "sirateek.dev",
              style: TextStyle(fontSize: 30, fontFamily: "Arial"),
            ),
          ],
        ),
        backgroundColor: Color.fromRGBO(242, 174, 0, 1),
      ),
      body: SingleChildScrollView(
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
            ],
          ),
        ),
      ),
    );
  }
}
