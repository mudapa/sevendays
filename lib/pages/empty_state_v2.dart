import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class EmptyStateV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/day4/boost.png',
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(height: 15),
          Text(
            'Our tools are helping business \nto grow much faster',
            style: lightTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 45),
          Image.asset(
            'assets/day4/btn.png',
            width: 80,
          ),
        ],
      ),
    );
  }
}
