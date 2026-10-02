import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const rosa = Color(0xFFB85C73);
const rosaEscuro = Color(0xFF7F354B);
const creme = Color(0xFFFFF8F5);

final appTheme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: creme,
  colorScheme: ColorScheme.fromSeed(seedColor: rosa),
  textTheme: GoogleFonts.poppinsTextTheme(),
  appBarTheme: const AppBarTheme(
    backgroundColor: rosa,
    foregroundColor: Colors.white,
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(14))),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(14)),
      borderSide: BorderSide(color: Color(0xFFD8C4C9)),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(14)),
      borderSide: BorderSide(color: rosa, width: 2),
    ),
  ),
);
