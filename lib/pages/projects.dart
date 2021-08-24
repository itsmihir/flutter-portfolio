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
                    "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fcfbot.webp?v=1629789594345",
                    "Codeforces Bot",
                    "Built voice enabled bot that keeps track of user’s codefoces submissions using codeforces API.",
                    [
                      IconButton(
                          iconSize: 40,
                          icon: Image.asset('images/github.webp'),
                          onPressed: () {
                            html.window.open(
                                "https://github.com/itsmihir/Codeforces-Bot",
                                "repo");
                          }),
                      IconButton(
                          iconSize: 40,
                          icon: Image.asset('images/www.webp'),
                          onPressed: () {
                            html.window.open(
                                "https://cfbot.mihirkhambhati.tech", "app");
                          })
                    ]),
                ProjectGrid(
                    "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fsnaplify.webp?v=1629789608534",
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
                    "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Feasit.webp?v=1629789600896",
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
                    "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fscosh.webp?v=1629789606292",
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
                    "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fbunkmeter.webp?v=1629789587962",
                    "Bunk-Meter",
                    "A Cross Platform Mobile App, Which can keep track of lecture schedules and bunks. Built using Flutter-SDK, SQLite, MoiBit Decentralized Storage,FireBase",
                    [
                      IconButton(
                          iconSize: 40,
                          icon: Image.asset('images/github.webp'),
                          onPressed: () {
                            html.window.open(
                                "https://github.com/itsmihir/bunk-meter",
                                "repo");
                          }),
                    ]),
                ProjectGrid(
                    "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fdecode.webp?v=1629789598368",
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
        ));
  }
}
