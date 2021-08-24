import 'package:flutter/material.dart';

class ProjectGrid extends StatelessWidget {
  final imageUrl, title, description;
  final List<IconButton> icons;
  ProjectGrid(this.imageUrl, this.title, this.description, this.icons);
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
        margin: EdgeInsets.all(
          30,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
              child: FadeInImage.assetNetwork(
                placeholder: "images/loading.gif",
                image: imageUrl,
                imageCacheHeight: 300,
                imageCacheWidth: 300,
                placeholderCacheHeight: 300,
                placeholderCacheWidth: 300,
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
      ),
    );
  }
}
