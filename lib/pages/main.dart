import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Flutter Demo',
              style: GoogleFonts.poppins()
                  .copyWith(fontSize: 24, color: primaryColor),
              //style: TextStyle(color: primaryColor),
            ),
            backgroundColor: backgroundColor,
          ),
          body: Image.asset('assets/images/primary.jpg')),
    );
  }
}
