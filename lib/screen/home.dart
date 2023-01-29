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
          SizedBox(height: 30,),
          Container(
            child: Text("Calculate", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: accentHexColor)),
          ),
          SizedBox(height: 50,),
          Container(
            child: Text("10", style: TextStyle(fontSize: 90, color: accentHexColor)),
          ),
          SizedBox(height: 30,),
          Container(
            child: Text("Normal weight", style: TextStyle(fontSize: 32, fontWeight: FontWeight.w400, color: accentHexColor)),
          ),

        ],
      )),
    );
  }
}
