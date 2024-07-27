import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      primaryTextTheme: GoogleFonts.abelTextTheme(),
      inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(), contentPadding: EdgeInsets.all(5)),
      textTheme: GoogleFonts.abelTextTheme(),
      listTileTheme: ListTileThemeData(
          titleTextStyle: GoogleFonts.notoSansNagMundari(),
          textColor: Colors.black),
      appBarTheme: AppBarTheme(
          titleTextStyle: GoogleFonts.simonetta(
        fontWeight: FontWeight.bold,
        color: const Color.fromARGB(255, 0, 0, 0),
        fontSize: 20,
      )),

      // appBarTheme: AppBarTheme(toolbarTextStyle: GoogleFonts.notoSerifDogra()),
      colorSchemeSeed: const Color.fromARGB(255, 123, 212, 235));
}
