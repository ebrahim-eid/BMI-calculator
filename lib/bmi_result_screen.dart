import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


class BmiResultScreen extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;
  BmiResultScreen({
    required this.result,
    required this.isMale,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('c4c7cE'),
      appBar: AppBar(
        backgroundColor: HexColor('c4c7cE'),
        elevation: 2,
        centerTitle: true,
        title: Text('BMI RESULT',
        style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                height: 120,
                width: 240,
                padding: EdgeInsets.all(20),
                color: HexColor('E4E4E4'),
                child: Center(
                  child: Text(
                    'Gender : ${isMale ? 'Male' : 'Female'}',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 240,
                height: 120,
                color: HexColor('E4E4E4'),
                child: Center(
                  child: Text(
                    'Result : $result',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                color: HexColor('E4E4E4'),
                width: 240,
                height: 120,
                child: Center(
                  child: Text(
                    'Age :$age',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
