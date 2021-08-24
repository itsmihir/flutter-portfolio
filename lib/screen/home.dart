import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/pages/about.dart';
import 'package:portfolio/pages/achievements.dart';
import 'package:portfolio/pages/experience.dart';
import 'package:portfolio/pages/projects.dart';
import 'package:portfolio/pages/skills.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  Widget selectPage() {
    switch (selectedIndex) {
      case 0:
        return About();
        break;
      case 1:
        return Experience();
      case 2:
        return Skills();
      case 3:
        return Projects();
      case 4:
        return Achievements();
    }

    return About();
  }

  @override
  void initState() {
    super.initState();
  }

  void didChangeDependencies() {
    super.didChangeDependencies();
    precacheImage(
        Image.network(
                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fcfbot.webp?v=1629789594345")
            .image,
        context);
    precacheImage(
        Image.network(
                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fsnaplify.webp?v=1629789608534")
            .image,
        context);
    precacheImage(
        Image.network(
                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Feasit.webp?v=1629789600896")
            .image,
        context);
    precacheImage(
        Image.network(
                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fscosh.webp?v=1629789606292")
            .image,
        context);
    precacheImage(
        Image.network(
                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fbunkmeter.webp?v=1629789587962")
            .image,
        context);
    precacheImage(
        Image.network(
                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fdecode.webp?v=1629789598368")
            .image,
        context);

    precacheImage(Image.asset("images/loading.gif").image, context);
    precacheImage(Image.asset("images/github.webp").image, context);
    precacheImage(Image.asset("images/www.webp").image, context);
    precacheImage(Image.asset("images/playstore.png").image, context);
    precacheImage(Image.asset("images/cf.webp").image, context);
    precacheImage(Image.asset("images/linkedin.webp").image, context);
    precacheImage(Image.asset("images/gmail.webp").image, context);
  }

  @override
  Widget build(BuildContext context) {
    // print(selectedIndex);
    return DefaultTabController(
      initialIndex: 0,
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: TabBar(
            labelStyle: GoogleFonts.getFont("Roboto Mono"),
            mouseCursor: MouseCursor.uncontrolled,
            isScrollable: true,
            unselectedLabelColor: Colors.white.withOpacity(0.3),
            indicatorColor: Colors.white,
            onTap: (id) {
              if (id != 5)
                setState(() {
                  selectedIndex = id;
                });
              else {
                html.window
                    .open("/assets/Mihir Khambhati Resume.pdf", "resume");
              }
            },
            tabs: <Widget>[
              Tab(
                text: 'About',
              ),
              Tab(
                text: 'Experience',
              ),
              Tab(
                text: 'Skills',
              ),
              Tab(
                text: 'Projects',
              ),
              Tab(
                text: 'Achievements',
              ),
              ElevatedButton(
                  onPressed: () {
                    html.window.open(
                        "https://drive.google.com/file/d/1Pjt9K3QCNLm_Lb70gQm8D8mPRvLiztZQ/view?usp=sharing",
                        "resume");
                  },
                  child: Text("Resume")),
            ],
          ),
        ),
        body: selectPage(),
      ),
    );
  }
}
