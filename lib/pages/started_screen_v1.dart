import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedScreenV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/day2/background-1.png',
                ),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 500,
              left: 100,
              right: 100,
            ),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 550,
              left: 60,
              right: 60,
            ),
            child: Text(
              'Gain more profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 650,
              left: 170,
              right: 170,
            ),
            child: Image.asset(
              'assets/day2/purple_button.png',
              width: 100,
            ),
          ),
        ],
      ),
    );
  }
}
