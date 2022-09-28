import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class CartV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0F0F0),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 50,
            left: 30,
            right: 30,
            bottom: 50,
          ),
          child: Column(
            children: [
              Center(
                child: Text(
                  'My Shopping Cart',
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 315,
                height: 140,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/day7/burger.png',
                            width: 80,
                          ),
                          SizedBox(height: 13),
                          Row(
                            children: [
                              Image.asset(
                                'assets/day7/icon_minus.png',
                                width: 25,
                              ),
                              SizedBox(width: 10),
                              Text(
                                '2',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 10),
                              Image.asset(
                                'assets/day7/icon_plus.png',
                                width: 25,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 16,
                          left: 16,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Burger Malleta',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'McTheone',
                              style: GoogleFonts.poppins(
                                color: Color(0xffA3A8B8),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 75,
                        ),
                        child: Text(
                          '\$90.00',
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 315,
                height: 140,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/day7/mojito.png',
                            width: 80,
                          ),
                          SizedBox(height: 13),
                          Row(
                            children: [
                              Image.asset(
                                'assets/day7/icon_minus.png',
                                width: 25,
                              ),
                              SizedBox(width: 10),
                              Text(
                                '5',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 10),
                              Image.asset(
                                'assets/day7/icon_plus.png',
                                width: 25,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 16,
                          left: 16,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mojito Orange',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'The Bar',
                              style: GoogleFonts.poppins(
                                color: Color(0xffA3A8B8),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 75,
                        ),
                        child: Text(
                          '\$510.00',
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 26),
              Container(
                width: 315,
                height: 161,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 16,
                    right: 16,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Informations',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sub total',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '\$600.00',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Delivery',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '\$80.00',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Total',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '\$680.00',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 60),
              Container(
                width: 315,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffFFC532),
                  borderRadius: BorderRadius.circular(53),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 81,
                    right: 81,
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Checkout Now',
                        style: GoogleFonts.poppins(
                          color: Color(0xff2E221B),
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              Container(
                width: 315,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(53),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 81,
                    right: 81,
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Save to Wishlist',
                        style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                    ],
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
