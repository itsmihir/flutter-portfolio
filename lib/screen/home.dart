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
    // }
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

    return Center();
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
              setState(() {
                selectedIndex = id;
              });
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    onPressed: () {
                      html.window
                          .open("/assets/Mihir Khambhati Resume.pdf", "resume");
                    },
                    child: Text("Resume")),
              ),
            ],
          ),
        ),
        body: selectPage(),
      ),
    );
  }
}
