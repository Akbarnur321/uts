import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 431;
    return 
    Stack(
      children: [
          Positioned(
            right: 0*fem,
            top: 0*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 26.9*fem,
                height: 58.3*fem,
              ),
            ),
          ),
    Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF698207),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    right: -0.6*fem,
                    top: -0.8*fem,
                    child: SizedBox(
                      width: 26.9*fem,
                      height: 18.9*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/mask_group_1_x2.svg',
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.6*fem, 3.7*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.6*fem),
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
                                            'assets/vectors/signal_6_x2.svg',
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
                                            'assets/vectors/wi_fi_7_x2.svg',
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
                                            'assets/vectors/alarm_2_x2.svg',
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
                                            'assets/vectors/bluetooth_6_x2.svg',
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
                                            'assets/vectors/battery_6_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2.8*fem),
                                color: Color(0xFFD9D9D9),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_2.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 5.7*fem,
                                height: 5.7*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Text(
                              'Jadu Sab',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.4*fem,
                                height: 0*fem,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Corporate account',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 0.1*fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.3*fem),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0*fem, 0.1*fem),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 1.1*fem,
                      height: 1.2*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/about_x2.svg',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                      child: Text(
                        'Profile',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 1.1*fem,
                          height: 0.1*fem,
                          letterSpacing: 0.1*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 0.1*fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.3*fem),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0*fem, 0.1*fem),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 1.1*fem,
                      height: 1*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_x2.svg',
                      ),
                    ),
                    Text(
                      'Favourites',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 1.1*fem,
                        height: 0.1*fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 0.1*fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.3*fem),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0*fem, 0.1*fem),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 1.3*fem,
                      height: 1.3*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/order_history_x2.svg',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                      child: Text(
                        'Orders & reordering',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 1.1*fem,
                          height: 0.1*fem,
                          letterSpacing: 0.1*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 0.1*fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.3*fem),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0*fem, 0.1*fem),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.9*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 1.2*fem,
                      height: 1.1*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_4_x2.svg',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Allowance',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 1.1*fem,
                          height: 0.1*fem,
                          letterSpacing: 0.1*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 18.4*fem),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.3*fem),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0*fem, 0.1*fem),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.6*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 1.3*fem,
                      height: 1.3*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/group_51_x2.svg',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                      child: Text(
                        'App Settings',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 1.1*fem,
                          height: 0.1*fem,
                          letterSpacing: 0.1*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
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
                    'assets/vectors/container_4_x2.svg',
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}