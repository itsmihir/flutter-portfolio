// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'dart:async';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_background/animated_background.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> with TickerProviderStateMixin {
  final roles = [
    "Web Developer",
    "Android Developer",
    "Competitive Programmer",
    "Blockchain Enthusiast",
  ];
  int _currentRole = 0;
  var timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 3), (timer) {
      setState(() {
        _currentRole = (_currentRole + 1) % roles.length;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    if (timer != null) timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBackground(
      behaviour: RandomParticleBehaviour(
          options: ParticleOptions(
              baseColor:
                  // Color.fromRGBO(    155, 155, 155, 1),
                  Color.fromRGBO(85, 177, 242, 1),
              spawnMinSpeed: 20,
              spawnMaxSpeed: 70,
              spawnMaxRadius: 6)),
      vsync: this,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Spacer(
          flex: 3,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text("Hello, I'm Mihir Khambhati",
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  "Roboto Mono",
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                )),
          ),
        ),
        Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(
            alignment: WrapAlignment.center,
            children: [
              Center(
                child: Text(
                  "I'm a ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    "Roboto Mono",
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              AnimatedTextKit(
                repeatForever: true,
                pause: Duration(seconds: 3),
                animatedTexts: [
                  TypewriterAnimatedText(
                    roles[_currentRole],
                    textAlign: TextAlign.center,
                    textStyle: GoogleFonts.getFont(
                      "Roboto Mono",
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Spacer(
          flex: 2,
        ),
        Center(
          child: Text(
            "Contact Me",
            style: GoogleFonts.getFont(
              "Roboto Mono",
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: IconButton(
                  iconSize: 40,
                  icon: Image.asset(
                    "images/gmail.webp",
                    fit: BoxFit.fill,
                  ),
                  onPressed: () {
                    html.window.open("mailto:inmihir11@gmail.com", "gmail");
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: IconButton(
                  iconSize: 40,
                  icon: Image.asset("images/linkedin.webp"),
                  onPressed: () {
                    html.window.open(
                        "https://www.linkedin.com/in/mihir-khambhati-577696179/",
                        "linkedin");
                  }),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: IconButton(
                    iconSize: 40,
                    icon: Image.asset("images/github.webp"),
                    onPressed: () {
                      html.window.open("https://github.com/itsmihir", "githun");
                    })),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: IconButton(
                  iconSize: 40,
                  icon: Image.asset("images/cf.webp"),
                  onPressed: () {
                    html.window
                        .open("https://codeforces.com/profile/itsmihir", "cf");
                  }),
            )
          ],
        ),
        Spacer(
          flex: 2,
        ),
      ]),
    );
  }
}
