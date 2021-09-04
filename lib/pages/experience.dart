import 'package:flutter/material.dart';
import 'package:timelines/timelines.dart';

class Experience extends StatelessWidget {
  final year = [
    "May 2020 - Current",
    "May 2020 - May 2021",
    "May 2020 - May 2021",
    "May 2019 - May 2020",
    "May 2018 - Current",
    "May 2006 - May 2018"
  ];

  final position = [
    "Freelancer",
    "SCOSH-NIT Surat, Tech Lead",
    "ACM-NIT Surat, Core Member And Problem Setter",
    "ACM-NIT Surat, Backend Executive",
    "Student At NIT Surat, Major in Applied Mathematics",
    "Student at Kendriya Vidyalaya"
  ];

  @override
  Widget build(BuildContext context) {
    return RawScrollbar(
        thumbColor: Colors.grey,
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
            child: FixedTimeline.tileBuilder(
              builder: TimelineTileBuilder.connectedFromStyle(
                contentsAlign: ContentsAlign.alternating,
                oppositeContentsBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    year[index],
                    style: TextStyle(fontWeight: FontWeight.bold,
                            fontSize: 16),
                  ),
                ),
                contentsBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        position[index],
                        style: TextStyle(color: Colors.black,fontSize: 16),
                      ),
                    ),
                  ),
                ),
                connectorStyleBuilder: (context, index) {
                  return ConnectorStyle.solidLine;
                },
                indicatorStyleBuilder: (context, index) =>
                    (index == 0 || index == 4)
                        ? IndicatorStyle.outlined
                        : IndicatorStyle.dot,
                itemCount: year.length,
              ),
            ),
          ),
        ));
  }
}
