import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class FoodList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 0*fem,
            child: SizedBox(
              width: 26.9*fem,
              height: 22.4*fem,
              child: SvgPicture.asset(
                'assets/vectors/burger_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            top: 17*fem,
            child: SizedBox(
              width: 26.9*fem,
              height: 9.6*fem,
              child: SvgPicture.asset(
                'assets/vectors/rectangle_29_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0*fem),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 6*fem,
                  bottom: 13.9*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x80000000),
                    ),
                    child: Container(
                      width: 3*fem,
                      height: 0.1*fem,
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.6*fem, 1.4*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.4*fem, 0.3*fem),
                                    width: 1*fem,
                                    height: 0.6*fem,
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 0.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/signal_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Text(
                                      'Figma',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        letterSpacing: 0*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.3*fem),
                                    width: 0.9*fem,
                                    height: 0.6*fem,
                                    child: SizedBox(
                                      width: 0.9*fem,
                                      height: 0.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wi_fi_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '9:41 AM',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                    width: 0.7*fem,
                                    height: 0.7*fem,
                                    child: SizedBox(
                                      width: 0.7*fem,
                                      height: 0.7*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/alarm_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 1*fem, 0.1*fem),
                                    width: 0.5*fem,
                                    height: 0.8*fem,
                                    child: SizedBox(
                                      width: 0.5*fem,
                                      height: 0.8*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bluetooth_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                    child: Text(
                                      '100%',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                    child: SizedBox(
                                      width: 1.9*fem,
                                      height: 0.8*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 45,
                                  sigmaY: 45,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x4DFFFFFF),
                                    borderRadius: BorderRadius.circular(0.5*fem),
                                  ),
                                  child: Container(
                                    width: 2.3*fem,
                                    height: 2.3*fem,
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 0.7*fem, 0.6*fem, 0.7*fem),
                                    child: SizedBox(
                                      width: 1.3*fem,
                                      height: 0.9*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/back_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 45,
                                  sigmaY: 45,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x4DFFFFFF),
                                    borderRadius: BorderRadius.circular(0.5*fem),
                                  ),
                                  child: Container(
                                    width: 2.3*fem,
                                    height: 2.3*fem,
                                    padding: EdgeInsets.fromLTRB(0.4*fem, 0.4*fem, 0.3*fem, 0.4*fem),
                                    child: SizedBox(
                                      width: 1.6*fem,
                                      height: 1.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/g_22091_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.8*fem),
                        child: Text(
                          'Rafeeq Hotel Herdogher',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 1.4*fem,
                            height: 0*fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 10.2*fem),
                        padding: EdgeInsets.fromLTRB(0.4*fem, 0.4*fem, 0.4*fem, 0.4*fem),
                        child: Text(
                          'Delivery : 30 min',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.9*fem, 2.2*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 1.1*fem, 1.6*fem),
                              child: Text(
                                'Get Rs.150 off your first order with Everyday 
                            favourite by using code: HCNC. T&C apply',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  letterSpacing: 0*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 3.5*fem,
                                      height: 4.1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFEFEFE)),
                                    ),
                                    child: Text(
                                      'Foodies',
                                      style: GoogleFonts.getFont(
                                        'Tilt Neon',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1.3*fem,
                                        height: 0.1*fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.5*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF698207),
                            borderRadius: BorderRadius.circular(0.3*fem),
                          ),
                          child: Container(
                            width: 18.4*fem,
                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                            child: Text(
                              'Food Fast Deals',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                letterSpacing: 0*fem,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0*fem, 0.2*fem),
                              blurRadius: 3,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.8*fem, 1.1*fem, 1.6*fem, 0.4*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                child: SizedBox(
                                  width: 6.4*fem,
                                  child: Text(
                                    'Popular',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Exclusion Hotel Deals ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                              Text(
                                'Crazy Deals',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0.4*fem, 0.3*fem),
                                width: 1*fem,
                                height: 1.4*fem,
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 1.4*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_3_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Popular',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 1.4*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.9*fem, 0*fem, 1.9*fem, 1.6*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Most ordered right now',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.8*fem,
                              letterSpacing: 0*fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2.5*fem, 1.8*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                    child: Text(
                                      'Exclusive Rafeeq Hotel  Deal 1',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 0.8*fem,
                                        letterSpacing: 0*fem,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1.3*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '6 inch sub & 250 ml drink',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xB2000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                            child: Text(
                                              'Rs. 333.00',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.6*fem,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Rs. 555.00',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xB2000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0xFFC4C4C4),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_17.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 5.8*fem,
                                height: 4.6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 1.1*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x33000000),
                          ),
                          child: Container(
                            width: 19.7*fem,
                            height: 0.1*fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 2.6*fem, 1.4*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0.5*fem),
                                    child: Text(
                                      'Drink & Cookie',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 0.8*fem,
                                        letterSpacing: 0*fem,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Stack(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                            child: Text(
                                              'Rs. 160.00',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.6*fem,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Rs. 250.00',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xB2000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        right: 0*fem,
                                        bottom: 0.4*fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x80000000),
                                          ),
                                          child: Container(
                                            width: 3.1*fem,
                                            height: 0.1*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0xFFC4C4C4),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_18.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 5.6*fem,
                                height: 4.6*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.6*fem),
                            topRight: Radius.circular(0.6*fem),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x80000000),
                              offset: Offset(0*fem, -0.3*fem),
                              blurRadius: 15,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 26.9*fem,
                          height: 4.3*fem,
                          padding: EdgeInsets.fromLTRB(1.8*fem, 0.3*fem, 1.7*fem, 0.4*fem),
                          child: SizedBox(
                            width: 23.4*fem,
                            height: 3.6*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/container_2_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 1.7*fem,
                  bottom: 24.6*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFA7CB16),
                    ),
                    child: Container(
                      width: 3.1*fem,
                      height: 0.2*fem,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}