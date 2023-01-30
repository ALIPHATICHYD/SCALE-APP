// ignore_for_file: library_private_types_in_public_api

import 'package:bmi/const/app_const.dart';
import 'package:bmi/widgets/left.dart';
import 'package:bmi/widgets/right.dart';
import 'package:flutter/material.dart';
import '../const/app_const.dart';
// ignore: camel_case_types
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});


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
          const SizedBox(
            height: 20,
          )

          Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
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
          const SizedBox(height: 30,),
          Text("Calculate", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: accentHexColor)),
          const SizedBox(height: 50,),
          Text("10", style: TextStyle(fontSize: 90, color: accentHexColor)),
          const SizedBox(height: 30,),
          Text("Normal weight", style: TextStyle(fontSize: 32, fontWeight: FontWeight.w400, color: accentHexColor)),
          const SizedBox(height: 10,),
          LeftBar(barWidth:40),
          const SizedBox(height: 20,),
          LeftBar(barWidth:70),
          const SizedBox(height: 20,),
          LeftBar(barWidth:40),
          const SizedBox(height: 20,),
          RightBar(barWidth:70),
          const SizedBox(height: 50,),
          RightBar(barWidth:70),


          

        ],
      )),
    );
  }
}
