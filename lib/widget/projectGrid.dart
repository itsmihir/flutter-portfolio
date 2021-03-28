import 'package:flutter/material.dart';

class ProjectGrid extends StatelessWidget {
  final imageUrl, title, description;
  final List<IconButton> icons;
  ProjectGrid(this.imageUrl, this.title, this.description, this.icons);
  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.all(
        media.height * 0.05,
      ),
      width: 350,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 7, right: 7, top: 10),
            child: Image.asset(
              imageUrl,
              height: 300,
              width: 300,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text(title,
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              description,
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [for (int i = 0; i < icons.length; ++i) icons[i]],
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
      decoration: BoxDecoration(
        color: Colors.black,
        boxShadow: [
          BoxShadow(
            color: Colors.black,
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
