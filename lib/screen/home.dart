import 'package:bmi/const/app_const.dart';
import 'package:bmi/widgets/left.dart';
import 'package:bmi/widgets/right.dart';
import 'package:flutter/material.dart';
import '../const/app_const.dart';

// ignore: camel_case_types
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
_HomeScreen createState() => _HomeScreen();
}


class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI',
          style: TextStyle(color: accentHexColor, fontWeight: FontWeight.w300),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: mainHexColor,
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: 20,
          )

          Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 130,
                child: TextField(
                  style: TextStyle(
                    color: accentHexColor,
                    fontSize: 42,
                    fontWeight: FontWeight.w300,
                  ),

                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Height',
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(.8),
                      fontSize: 42,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                   
                  ),
                ),
                
            ]
          ),
        ],
      )),
    );
  }
}
