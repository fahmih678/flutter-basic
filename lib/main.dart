import 'package:flutter/material.dart';
// import 'home_page.dart';
import 'basic_page.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BasicPage(),
    );
  }
}
