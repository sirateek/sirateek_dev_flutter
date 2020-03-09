import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sirateek_dev/components/home/shared_components.dart';

class SocialMediaButtonBar extends StatelessWidget {
  const SocialMediaButtonBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ButtonBar(
      children: <Widget>[
        socialMediaButton(FontAwesomeIcons.facebook,
            url: 'https://web.facebook.com/sirateek', color: Colors.blue),
        socialMediaButton(
          FontAwesomeIcons.medium,
          url: 'https://medium.com/@sirateek',
        ),
        socialMediaButton(FontAwesomeIcons.twitter,
            url: 'https://medium.com/@sirateek', color: Colors.blue),
        socialMediaButton(
          FontAwesomeIcons.github,
          url: 'https://github.com/sirateek',
        ),
      ],
    );
  }
}
