import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 229,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/day1/swords.png',
                width: 140,
              ),
            ),
            SizedBox(height: 170),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 32,
                letterSpacing: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
