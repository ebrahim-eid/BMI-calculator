import 'package:bmi_project/bmi_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        appBarTheme:AppBarTheme(
          iconTheme: IconThemeData(
              color: Colors.black
          ),
         ) ,

      ),
      debugShowCheckedModeBanner: false,
      home: BmiCalculator(),
    );
  }
}
