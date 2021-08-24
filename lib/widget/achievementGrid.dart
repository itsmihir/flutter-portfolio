import 'package:flutter/material.dart';

class AchievementGrid extends StatelessWidget {
  final icon, title, position, among;
  AchievementGrid(this.icon, this.title, this.position, this.among);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: Card(
        elevation: 10,
        color: Colors.black87,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        margin: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
                padding: const EdgeInsets.only(left: 7, right: 7, top: 10),
                child: Icon(
                  icon,
                  size: 150,
                  color: Colors.white,
                )),
            Padding(
              padding:
                  const EdgeInsets.only(top: 8, bottom: 12, left: 4, right: 4),
              child: Text(
                  title +
                      '\n' +
                      position +
                      '\n' +
                      among +
                      ((among.isNotEmpty) ? "\n" : ""),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
