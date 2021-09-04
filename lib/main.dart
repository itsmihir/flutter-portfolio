import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mihir Khambhati',
      theme: ThemeData(
          primaryColor: Color.fromRGBO(24, 24, 24, 1),
          primarySwatch: Colors.blue,
          textTheme: TextTheme(
            bodyText2: GoogleFonts.getFont("Roboto Mono",
                color: Color.fromRGBO(155, 155, 155, 1)),
          ),
          scaffoldBackgroundColor: Color.fromRGBO(24, 24, 24, 1)),
      home: HomePage(),
    );
  }
}
