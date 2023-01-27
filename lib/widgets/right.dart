  import 'package:bmi/const/app_const.dart;
import 'package:flutter/material.dart';




class Left extends StatelessWidget {
  final double barWidth;
  const Left({Key? key, @required this.barWidth }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 25,
            width: barWidth,
            decoration: BoxDecoration( 
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
           color: accentHexColor),
          ),
        ],
      );
}
}
