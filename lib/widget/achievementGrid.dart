import 'package:flutter/material.dart';

class AchievementGrid extends StatelessWidget {
  final icon, title, position, among;
  AchievementGrid(this.icon, this.title, this.position, this.among);
  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.all(
        media.height * 0.05,
      ),
      width: 300,
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
      decoration: BoxDecoration(
        color: Colors.black,
        boxShadow: [
          BoxShadow(
            color: Colors.black87,
            offset: Offset(0.0, 1.0), //(x,y)
            blurRadius: 6.0,
          ),
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
    );
  }
}
