import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class RatingV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100,
          left: 25,
          right: 25,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/day5/pizza.png',
                width: 200,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: foodTextStyle,
            ),
            SizedBox(height: 6),
            Text(
              '\$90,00',
              style: moneyTextStyle,
            ),
            SizedBox(height: 90),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questionTextStyle,
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/day5/emoji_1.png',
                      width: 80,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day5/emoji_2.png',
                      width: 80,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day5/emoji_3.png',
                      width: 80,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day5/emoji_4.png',
                      width: 80,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Align(
                child: Text(
                  'Rate Now',
                  style: btnRateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
