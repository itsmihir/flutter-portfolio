import 'package:flutter/material.dart';
import 'package:portfolio/widget/projectGrid.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Align(
        alignment: Alignment.center,
        child: Wrap(
          alignment: WrapAlignment.spaceEvenly,
          children: [
            ProjectGrid(
                "images/snaplify.webp",
                "Snaplify",
                "Users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                [
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/github.webp'),
                      onPressed: () {}),
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/playstore.png'),
                      onPressed: () {})
                ]),
            ProjectGrid(
                "images/snaplify.webp",
                "Snaplify",
                "Users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                [
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/github.webp'),
                      onPressed: () {}),
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/playstore.png'),
                      onPressed: () {})
                ]),
            ProjectGrid(
                "images/snaplify.webp",
                "Snaplify",
                "Users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                [
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/github.webp'),
                      onPressed: () {}),
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/playstore.png'),
                      onPressed: () {})
                ]),
            ProjectGrid(
                "images/snaplify.webp",
                "Snaplify",
                "Users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                [
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/github.webp'),
                      onPressed: () {}),
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/playstore.png'),
                      onPressed: () {})
                ]),
            ProjectGrid(
                "images/snaplify.webp",
                "Snaplify",
                "Users can share pictures of their memories with each other in a fun way. All they have to do is to share 4 Pictures relating to a WORD, to their friends and the friends are supposed to guess the WORD using the pictures.",
                [
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/github.webp'),
                      onPressed: () {}),
                  IconButton(
                      iconSize: 40,
                      icon: Image.asset('images/playstore.png'),
                      onPressed: () {})
                ]),
          ],
        ),
      ),
    );
  }
}
