import 'package:flutter/material.dart';
import 'package:portfolio/widget/projectGrid.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RawScrollbar(
      thumbColor: Colors.grey,
      child: SingleChildScrollView(
        child: Align(
          alignment: Alignment.center,
          child: Wrap(
            alignment: WrapAlignment.spaceEvenly,
            children: [
              ProjectGrid(
                  "images/snaplify.webp",
                  "Snaplify",
                  "Android app where users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                  [
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/github.webp'),
                        onPressed: () {
                          html.window.open(
                              "https://github.com/KRHero03/Snaplify", "repo");
                        }),
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/playstore.png'),
                        onPressed: () {
                          html.window.open(
                              "https://play.google.com/store/apps/details?id=com.snaplify.app",
                              "app");
                        })
                  ]),
              ProjectGrid(
                  "images/easit.webp",
                  "Easit Shop",
                  "Easit Shop is an online grocery purchasing platform which implements network marketing and manages user purchase scores. Developed Customer facing app, an administrative website for adding entities for the app, and app to manage the orders for the executives",
                  [
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/playstore.png'),
                        onPressed: () {
                          html.window.open(
                              "https://play.google.com/store/apps/details?id=com.easitshop.easitapp",
                              "app");
                        })
                  ]),
              ProjectGrid(
                  "images/scosh.webp",
                  "Scosh-NIT Surat Website",
                  "Created Web portal for SCOSH NIT Surat to update the users about Blogs, Workshops, and Events Information.",
                  [
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/github.webp'),
                        onPressed: () {
                          html.window.open(
                              "https://github.com/itsmihir/Scosh_Website",
                              "repo");
                        }),
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/www.webp'),
                        onPressed: () {
                          html.window
                              .open("http://www.scosh-nitsurat.in/", "app");
                        })
                  ]),
              ProjectGrid(
                  "images/bunkmeter.webp",
                  "Bunk-Meter",
                  "A Cross Platform Mobile App, Which can keep track of lecture schedules and bunks. Built using Flutter-SDK, SQLite, MoiBit Decentralized Storage,FireBase",
                  [
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/github.webp'),
                        onPressed: () {
                          html.window.open(
                              "https://github.com/itsmihir/bunk-meter", "repo");
                        }),
                  ]),
              ProjectGrid(
                  "images/decode.webp",
                  "Dcode",
                  "Blockchain based platform for online coding competitions registering coders through ethers, which uses a special ranking algorithm like \"Elo algorithm\" to rank the coders and updates their ethers according to their performance in the competition.",
                  [
                    IconButton(
                        iconSize: 40,
                        icon: Image.asset('images/github.webp'),
                        onPressed: () {
                          html.window.open(
                              "https://github.com/itsmihir/Dcode-RickAndMorty-hackVerse",
                              "repo");
                        }),
                  ]),
            ],
          ),
        ),
      ),
    );
  }
}
