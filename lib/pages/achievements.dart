import 'package:flutter/material.dart';

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
              SizedBox(
                width: 400,
                child: Card(
                  elevation: 10,
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "Google Kick Start Round-D 2021\nRank 436\nAmong 10k+ Participants\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.star,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "HackVerse 2.0\n1st Runner up\nAmong 150+ Teams\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "Google Kick Start Round-G 2020\nRank 372\nAmong 10k+ Participants\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "Google Kick Start Round-F 2020\nRank 281\nAmong 10k+ Participants\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "KodeING-IIT Jammu\nRank 50\nAmong 2k+ Participants\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "BitCode-IIT Palakkad\nRank 43\nAmong 3k+ Participants\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.star,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text("ACM Month of Code Hackathon\nRunner up\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "Google Hash Code Online Round 2019\nAIR 301\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text("ACM ICPC Online Round 2019\nRank 1600\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "Microsoft SPECTRUM 1.0 Competitive Coding Contest 2019\n1st Position\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            'ACM-Inception 4.0 Competitive Coding Contest 2019\n3rd Runner Up\n',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
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
                  margin: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding:
                              const EdgeInsets.only(left: 7, right: 7, top: 10),
                          child: Icon(
                            Icons.leaderboard,
                            size: 150,
                            color: Colors.white,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8, bottom: 12, left: 4, right: 4),
                        child: Text(
                            "ACM-Summer Challenge Competitive Contest 2019\n2nd Runner Up\n",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
