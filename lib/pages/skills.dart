import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Skills extends StatelessWidget {
  final skills = [
    "Problem Solving",
    "Data Structure and Algorithm",
    "C++",
    "JavaScript",
    "Flutter",
    "Node.JS",
    "Firebase",
    "SQL",
    "MongoDB",
    "Smart Contract",
  ];
  final level = [
    100,
    100,
    80,
    70,
    90,
    70,
    70,
    60,
    50,
    40,
  ];
  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return ListView.builder(
      itemBuilder: (_, ind) {
        return Container(
          margin: EdgeInsets.only(
              left: media.width * 0.1,
              right: media.width * 0.1,
              top: media.height * 0.04,
              bottom: media.height * 0.01),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(skills[ind]),
              ),
              LinearPercentIndicator(
                backgroundColor: Colors.transparent,
                width: media.width * 0.7,
                animation: true,
                lineHeight: 10.0,
                animationDuration: 1000,
                percent: level[ind] / 100,
                linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Colors.green,
              ),
            ],
          ),
        );
      },
      itemCount: skills.length,
    );
  }
}
