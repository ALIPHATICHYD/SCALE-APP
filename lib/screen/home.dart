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
