import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class RatingV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100,
          left: 28,
          right: 28,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/day5/office.png',
                width: 295,
              ),
              SizedBox(height: 50),
              Text(
                'Enjoy Your Meal',
                style: ratingTitleTextStyle,
              ),
              SizedBox(height: 6),
              Text(
                'Please rate our experience',
                style: descRatingTitleTextStyle,
              ),
              SizedBox(height: 50),
              Image.asset(
                'assets/day5/stars.png',
                width: 290,
              ),
              SizedBox(height: 36),
              Container(
                width: 320,
                height: 150,
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 16,
                  ),
                  child: Text(
                    'Your message',
                    style: messageTitleTextStyle,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 320,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Submit Review',
                    style: btnRateTextStyle,
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
