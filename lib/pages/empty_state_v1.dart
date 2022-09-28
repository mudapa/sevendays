import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class EmptyStateV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148,
          left: 90,
          right: 90,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/day4/shop.png',
              width: 240,
            ),
            SizedBox(height: 100),
            Text(
              'Success Order',
              style: semiBoldTextStyle,
            ),
            SizedBox(height: 16),
            Text(
              'We will delivery your package \nas soon as possible',
              style: regulerTextStyle,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 50),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 200,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffF94593),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Align(
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
