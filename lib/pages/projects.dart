import 'package:flutter/material.dart';
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
                SizedBox(
                  width: 400,
                  child: Card(
                    elevation: 10,
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: const EdgeInsets.all(
                      30,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 25),
                          child: FadeInImage.assetNetwork(
                            placeholder: "images/loading.gif",
                            image:
                                'https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fcfbot.webp?v=1629789594345',
                            imageCacheHeight: 300,
                            imageCacheWidth: 300,
                            placeholderCacheHeight: 300,
                            placeholderCacheWidth: 300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text("Codeforces Bot",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Built voice enabled bot that keeps track of user’s codefoces submissions using codeforces API.",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/github.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://github.com/itsmihir/Codeforces-Bot",
                                      "repo4");
                                }),
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/www.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://cfbot.mihirkhambhati.tech",
                                      "app0");
                                })
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Card(
                    elevation: 10,
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: const EdgeInsets.all(
                      30,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 25),
                          child: FadeInImage.assetNetwork(
                            placeholder: "images/loading.gif",
                            image:
                                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fsnaplify.webp?v=1629789608534",
                            imageCacheHeight: 300,
                            imageCacheWidth: 300,
                            placeholderCacheHeight: 300,
                            placeholderCacheWidth: 300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text("Snaplify",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Android app where users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/github.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://github.com/KRHero03/Snaplify",
                                      "repo0");
                                }),
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/playstore.png'),
                                onPressed: () {
                                  html.window.open(
                                      "https://play.google.com/store/apps/details?id=com.snaplify.app",
                                      "app1");
                                })
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Card(
                    elevation: 10,
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: const EdgeInsets.all(
                      30,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 25),
                          child: FadeInImage.assetNetwork(
                            placeholder: "images/loading.gif",
                            image:
                                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Feasit.webp?v=1629789600896",
                            imageCacheHeight: 300,
                            imageCacheWidth: 300,
                            placeholderCacheHeight: 300,
                            placeholderCacheWidth: 300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text("Easit Shop",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Easit Shop is an online grocery purchasing platform which implements network marketing and manages user purchase scores. Developed Customer facing app, an administrative website for adding entities for the app, and app to manage the orders for the executives",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/playstore.png'),
                                onPressed: () {
                                  html.window.open(
                                      "https://play.google.com/store/apps/details?id=com.easitshop.easitapp",
                                      "app2");
                                })
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Card(
                    elevation: 10,
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: const EdgeInsets.all(
                      30,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 25),
                          child: FadeInImage.assetNetwork(
                            placeholder: "images/loading.gif",
                            image:
                                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fscosh.webp?v=1629789606292",
                            imageCacheHeight: 300,
                            imageCacheWidth: 300,
                            placeholderCacheHeight: 300,
                            placeholderCacheWidth: 300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text("Scosh-NIT Surat Website",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Created Web portal for SCOSH NIT Surat to update the users about Blogs, Workshops, and Events Information.",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/github.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://github.com/itsmihir/Scosh_Website",
                                      "repo1");
                                }),
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/www.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://scosh-nitsurat.herokuapp.com/", "app3");
                                })
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Card(
                    elevation: 10,
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: const EdgeInsets.all(
                      30,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 25),
                          child: FadeInImage.assetNetwork(
                            placeholder: "images/loading.gif",
                            image:
                                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fbunkmeter.webp?v=1629789587962",
                            imageCacheHeight: 300,
                            imageCacheWidth: 300,
                            placeholderCacheHeight: 300,
                            placeholderCacheWidth: 300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text("Bunk-Meter",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "A Cross Platform Mobile App, Which can keep track of lecture schedules and bunks. Built using Flutter-SDK, SQLite, MoiBit Decentralized Storage,FireBase",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/github.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://github.com/itsmihir/bunk-meter",
                                      "repo2");
                                }),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Card(
                    elevation: 10,
                    color: Colors.black87,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: const EdgeInsets.all(
                      30,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, top: 25),
                          child: FadeInImage.assetNetwork(
                            placeholder: "images/loading.gif",
                            image:
                                "https://cdn.glitch.com/1c31388f-b254-496e-9aaf-96c49e44b1ea%2Fdecode.webp?v=1629789598368",
                            imageCacheHeight: 300,
                            imageCacheWidth: 300,
                            placeholderCacheHeight: 300,
                            placeholderCacheWidth: 300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text("Dcode",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Blockchain based platform for online coding competitions registering coders through ethers, which uses a special ranking algorithm like \"Elo algorithm\" to rank the coders and updates their ethers according to their performance in the competition.",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                iconSize: 40,
                                icon: Image.asset('images/github.webp'),
                                onPressed: () {
                                  html.window.open(
                                      "https://github.com/itsmihir/Dcode-RickAndMorty-hackVerse",
                                      "repo3");
                                }),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
