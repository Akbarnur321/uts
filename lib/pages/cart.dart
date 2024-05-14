import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0*fem),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
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
                              'assets/vectors/signal_x2.svg',
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
                              color: Color(0xFF000000),
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
                              'assets/vectors/wi_fi_2_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                    child: Text(
                      '9:41 AM',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF000000),
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.4*fem, 0.3*fem),
                          width: 0.7*fem,
                          height: 0.7*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.7*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/alarm_3_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0.2*fem),
                          width: 0.5*fem,
                          height: 0.8*fem,
                          child: SizedBox(
                            width: 0.5*fem,
                            height: 0.8*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/bluetooth_2_x2.svg',
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
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                          child: SizedBox(
                            width: 1.9*fem,
                            height: 0.8*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_5_x2.svg',
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
              margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.5*fem, 3.8*fem),
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0*fem, 0.3*fem),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.5*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 1.4*fem, 0*fem),
                          width: 1.3*fem,
                          height: 1.3*fem,
                          child: SizedBox(
                            width: 1.3*fem,
                            height: 1.3*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/close_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                          child: Text(
                            'Cart',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.8*fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      left: 2.7*fem,
                      bottom: 0.1*fem,
                      child: SizedBox(
                        height: 0.6*fem,
                        child: Text(
                          'Herdogher, Islamabad',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.4*fem,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 2*fem),
              child: SizedBox(
                width: 19.7*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.1*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.1*fem),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0.1*fem, 0.1*fem),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 19.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 2.4*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Text(
                                  'Estimated delivery',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.6*fem,
                                    color: Color(0xB2000000),
                                  ),
                                ),
                                Positioned(
                                  bottom: -1*fem,
                                  child: SizedBox(
                                    height: 1.1*fem,
                                    child: Text(
                                      'Now (25 min)',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0.5*fem,
                        bottom: 0*fem,
                        child: SizedBox(
                          width: 5.1*fem,
                          height: 5.1*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/frame_1_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.8*fem),
              child: SizedBox(
                width: 19.7*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFC4C4C4),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.9*fem, 0.4*fem, 0.9*fem, 0.3*fem),
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Exclusive Rafiq Hotel Deal 1',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.6*fem,
                                    color: Color(0xFF698207),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Chicken Teriyaki,,Mirinda..',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.5*fem,
                                    color: Color(0xB2000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.7*fem),
                      child: Text(
                        'Rs.560.00',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.6*fem,
                          color: Color(0xB2000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 5.1*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.7*fem),
                    child: SizedBox(
                      width: 19.9*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: SizedBox(
                              width: 15.6*fem,
                              child: Text(
                                'Subtotal',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Rs.560.00',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                color: Color(0xB2000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.4*fem),
                    child: SizedBox(
                      width: 20*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.5*fem, 0*fem),
                            child: SizedBox(
                              width: 15.7*fem,
                              child: Text(
                                'Discount',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  color: Color(0xB2000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFA7CB16),
                              borderRadius: BorderRadius.circular(1.6*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.2*fem, 0.1*fem, 0.5*fem, 0.1*fem),
                              child: Text(
                                '-Rs.227.00',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.5*fem, 0.8*fem),
                    child: SizedBox(
                      width: 19.5*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            child: SizedBox(
                              width: 16.5*fem,
                              child: Text(
                                'Delivery fee',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  color: Color(0xB2000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Rs.60.00',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.6*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.5*fem, 2.1*fem),
                    child: SizedBox(
                      width: 19.5*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            child: SizedBox(
                              width: 16.5*fem,
                              child: Text(
                                'VAT',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  color: Color(0xB2000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Rs.89.00',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.6*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                          width: 1.2*fem,
                          height: 1.6*fem,
                          child: SizedBox(
                            width: 1.2*fem,
                            height: 1.6*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_8_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                          child: Text(
                            'Apply a voucher',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 0.9*fem,
                              color: Color(0xFFA7CB16),
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
              margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.5*fem, 6.1*fem),
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x80000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 1.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(2.1*fem, 0.5*fem, 2*fem, 0.6*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: SizedBox(
                              width: 14.6*fem,
                              child: Text(
                                'Total ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 1*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Rs.482.60',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 0.9*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFA7CB16),
                          borderRadius: BorderRadius.circular(0.3*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.9*fem),
                          child: Text(
                            'Place order',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 0.9*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
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
                padding: EdgeInsets.fromLTRB(1.8*fem, 0.3*fem, 1.3*fem, 0.4*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.5*fem),
                            child: SizedBox(
                              width: 16.2*fem,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 1.9*fem,
                                    height: 1.9*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/path_1891_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: SizedBox(
                                      width: 1.9*fem,
                                      height: 1.9*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/clip_path_group_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                    child: SizedBox(
                                      width: 1.8*fem,
                                      height: 1.8*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/g_23901_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x80A7CB16),
                              borderRadius: BorderRadius.circular(1.4*fem),
                            ),
                            child: Container(
                              width: 2.8*fem,
                              height: 2.8*fem,
                              padding: EdgeInsets.fromLTRB(0.4*fem, 0.4*fem, 0.4*fem, 0.5*fem),
                              child: SizedBox(
                                width: 1.9*fem,
                                height: 1.9*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_9_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF000000),
                          borderRadius: BorderRadius.circular(6.3*fem),
                        ),
                        child: Container(
                          width: 8.4*fem,
                          height: 0.3*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}