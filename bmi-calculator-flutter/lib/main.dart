import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0B1033),
        accentColor: Colors.purple, //Color given to the backgroun
        scaffoldBackgroundColor: Color(0xFF0B1033), //background body color
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Color(0xFFFFFFFF)),
        ),
      ),
      home: InputPage(),
    );
  }
}
