import 'package:flutter/material.dart';
import 'package:portfolio/widget/achievementGrid.dart';

class Achievements extends StatelessWidget {
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
              AchievementGrid(
                  Icons.leaderboard,
                  "Google Kick Start Round-D 2021",
                  "Rank 436",
                  "Among 10k+ Participants"),
              AchievementGrid(Icons.star, "HackVerse 2.0", "1st Runner up",
                  "Among 150+ Teams"),
              AchievementGrid(
                  Icons.leaderboard,
                  "Google Kick Start Round-G 2020",
                  "Rank 372",
                  "Among 10k+ Participants"),
              AchievementGrid(
                  Icons.leaderboard,
                  "Google Kick Start Round-F 2020",
                  "Rank 281",
                  "Among 10k+ Participants"),
              AchievementGrid(Icons.leaderboard, "KodeING-IIT Jammu", "Rank 50",
                  "Among 2k+ Participants"),
              AchievementGrid(Icons.leaderboard, "BitCode-IIT Palakkad",
                  "Rank 43", "Among 3k+ Participants"),
              AchievementGrid(
                  Icons.star, "ACM Month of Code Hackathhon", "Runner up", ""),
              AchievementGrid(Icons.leaderboard,
                  "Google Hash Code Online Round 2019", "AIR 301", ""),
              AchievementGrid(Icons.leaderboard, "ACM ICPC Online Round 2019",
                  "Rank 1600", ""),
              AchievementGrid(
                  Icons.leaderboard,
                  "Microsoft SPECTRUM 1.0 Competitive Coding Contest 2019",
                  "1st Position",
                  ""),
              AchievementGrid(
                  Icons.leaderboard,
                  "ACM-Inception 4.0 Competitive Coding Contest 2019",
                  "3rd Runner Up",
                  ""),
              AchievementGrid(
                  Icons.leaderboard,
                  "ACM-Summer Challenge Competitive Contest 2019",
                  "2nd Runner Up",
                  "")
            ],
          ),
        ),
      ),
    );
  }
}
