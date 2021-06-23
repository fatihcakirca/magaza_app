import 'package:flutter/material.dart';
import 'package:magaza_app/constants.dart';
import 'package:magaza_app/screens/home/home_screen.dart';
import 'package:magaza_app/hakkinda.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'magaza_app',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme:
        GoogleFonts.dmSansTextTheme().apply(displayColor: kTextColor),
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          brightness: Brightness.light,
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/hakkinda': (context) => Hakkinda(),
      },
    );
  }
}