import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class MaskGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 2248;
    return 
    SizedBox(
      width: 140.5*fem,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 1.6*fem, 0*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFCCFF00),
              ),
              child: Container(
                width: 26.9*fem,
                child: SizedBox(
                  width: 26.9*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        right: -5.1*fem,
                        top: -2.9*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kitchenware_and_food_on_transparent_background_png_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 37.1*fem,
                            height: 37.1*fem,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -5.1*fem,
                        bottom: -12.4*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kitchenware_and_food_on_transparent_background_png_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 37.1*fem,
                            height: 37.1*fem,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0x59000000),
                        ),
                        child: SizedBox(
                          width: 26.9*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 17.4*fem, 0*fem, 22.2*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: SizedBox(
                                    width: 12.2*fem,
                                    height: 13.2*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_3_x2.svg',
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
                                      fontSize: 4.1*fem,
                                      height: 0.1*fem,
                                      letterSpacing: 0.3*fem,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0.4*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0.7*fem, 0.8*fem, 0.6*fem, 1.2*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
                          child: SizedBox(
                            width: 25.6*fem,
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
                                            'assets/vectors/signal_1_x2.svg',
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
                                            'assets/vectors/wi_fi_4_x2.svg',
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.4*fem, 0.2*fem),
                                        width: 0.7*fem,
                                        height: 0.7*fem,
                                        child: SizedBox(
                                          width: 0.7*fem,
                                          height: 0.7*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/alarm_1_x2.svg',
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
                                            'assets/vectors/bluetooth_1_x2.svg',
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                        child: SizedBox(
                                          width: 1.9*fem,
                                          height: 0.8*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 3.4*fem),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0.3*fem),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0*fem, 0.1*fem),
                                blurRadius: 1.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 23.6*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.4*fem, 0.1*fem, 1.3*fem, 0.3*fem),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: 21.8*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 1.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 1.1*fem,
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFA7CB16),
                                                          ),
                                                          child: Container(
                                                            width: 1.1*fem,
                                                            height: 0.1*fem,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFA7CB16),
                                                          ),
                                                          child: Container(
                                                            width: 1.1*fem,
                                                            height: 0.1*fem,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFA7CB16),
                                                          ),
                                                          child: Container(
                                                            width: 1.1*fem,
                                                            height: 0.1*fem,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFA7CB16),
                                                        ),
                                                        child: Container(
                                                          width: 1.1*fem,
                                                          height: 0.1*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                child: Text(
                                                  'Home',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 0.6*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFFA7CB16),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: SizedBox(
                                            width: 3.5*fem,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.9*fem, 0*fem),
                                                  width: 1.3*fem,
                                                  height: 1.1*fem,
                                                  child: SizedBox(
                                                    width: 1.3*fem,
                                                    height: 1.1*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/xmlid_49_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 1.3*fem,
                                                  height: 1.3*fem,
                                                  child: SizedBox(
                                                    width: 1.3*fem,
                                                    height: 1.3*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/layer_21_x2.svg',
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
                                  Positioned(
                                    left: 2.3*fem,
                                    bottom: -0.1*fem,
                                    child: SizedBox(
                                      height: 1*fem,
                                      child: Text(
                                        'Herdogher Islamabad',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.5*fem,
                                          height: 0.1*fem,
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
                        Container(
                          margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 2.1*fem, 0.6*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Good Evening, Jadu ',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 1.2*fem,
                                height: 0.1*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 2.1*fem, 3.1*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'What’s for dinner? There are 567
                        restaurants in your area',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.6*fem,
                                height: 0.1*fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 2.3*fem),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0.3*fem),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 0.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 23.6*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.5*fem, 0.4*fem, 0.3*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                        width: 1.3*fem,
                                        height: 1.3*fem,
                                        child: SizedBox(
                                          width: 1.3*fem,
                                          height: 1.3*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/layer_22_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.2*fem),
                                        child: Text(
                                          'Search for foods',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.8*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFF8E8E8E),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                    width: 1.3*fem,
                                    height: 1.1*fem,
                                    child: SizedBox(
                                      width: 1.3*fem,
                                      height: 1.1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/layer_23_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.8*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFA7CB16),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                left: -1.2*fem,
                                right: 0*fem,
                                top: -5.4*fem,
                                bottom: -3.1*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x33000000),
                                    borderRadius: BorderRadius.circular(0.6*fem),
                                  ),
                                  child: Container(
                                    width: 23.6*fem,
                                    height: 10.8*fem,
                                  ),
                                ),
                              ),
                        Container(
                                  padding: EdgeInsets.fromLTRB(1.2*fem, 5.4*fem, 0*fem, 3.1*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Food delivery',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              letterSpacing: 0.1*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Order food you love',
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
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.4*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD60665),
                                    borderRadius: BorderRadius.circular(0.6*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.9*fem, 0.2*fem, 0.8*fem, 0.6*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_4.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 10.3*fem,
                                            height: 10.3*fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.3*fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Foodies Mart',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 1*fem,
                                                height: 0.1*fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Everyday up to  
                                        20% off',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF85C0FC),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0*fem, 0.4*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_7.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 4.9*fem,
                                                    height: 5.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Pick-Up',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Everyday up to  
                                            20% off',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEB9FBE),
                                      borderRadius: BorderRadius.circular(0.6*fem),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.4*fem, 1.8*fem, 0*fem, 0.8*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Shops',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 1*fem,
                                                height: 0.1*fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Grocery & more..',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.3*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Your Restaurants',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 1.3*fem,
                                height: 0.1*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.1*fem, 0*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_10.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -0.7*fem,
                                      top: 0.8*fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFA7CB16),
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                        ),
                                        child: Container(
                                          width: 7.6*fem,
                                          height: 1.5*fem,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -0.7*fem,
                                      top: 0.8*fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x59000000),
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                        ),
                                        child: Container(
                                          width: 7.6*fem,
                                          height: 1.5*fem,
                                        ),
                                      ),
                                    ),
                              Container(
                                      child: Text(
                                        'Food Feast Deal',
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
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_9.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -0.5*fem,
                                      top: 0.8*fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFA7CB16),
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                        ),
                                        child: Container(
                                          width: 7.3*fem,
                                          height: 1.5*fem,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -0.5*fem,
                                      top: 0.8*fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x59000000),
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                        ),
                                        child: Container(
                                          width: 7.3*fem,
                                          height: 1.5*fem,
                                        ),
                                      ),
                                    ),
                              Container(
                                      child: Text(
                                        'Food Feast Deal',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      right: -0.2*fem,
                      top: 5.1*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_2.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 11.7*fem,
                          height: 7.8*fem,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0.9*fem,
                      bottom: 11.1*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_6.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 5.3*fem,
                          height: 5.3*fem,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 1.6*fem,
                      top: 18.8*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_3.png',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x99FFFFFF),
                              offset: Offset(0*fem, 0.5*fem),
                              blurRadius: 2.5,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 12.6*fem,
                          height: 11.1*fem,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 5.4*fem,
                      bottom: 19.9*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_5.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 6.2*fem,
                          height: 6.2*fem,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -1.2*fem,
                      child: Container(
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
                          padding: EdgeInsets.fromLTRB(1.4*fem, 0.3*fem, 0*fem, 0.4*fem),
                          child: SizedBox(
                            width: 25.5*fem,
                            height: 3.6*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/container_5_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 1.5*fem, 0.2*fem),
            child: Container(
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
                      'assets/vectors/burger_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  top: 17*fem,
                  child: SizedBox(
                    width: 26.9*fem,
                    height: 9.6*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/rectangle_291_x2.svg',
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
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.6*fem, 1.4*fem),
                              child: SizedBox(
                                width: 25.6*fem,
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
                                                'assets/vectors/signal_5_x2.svg',
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
                                                'assets/vectors/wi_fi_x2.svg',
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
                                                'assets/vectors/alarm_5_x2.svg',
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
                                                'assets/vectors/bluetooth_7_x2.svg',
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
                                                'assets/vectors/battery_7_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0.6*fem),
                              child: SizedBox(
                                width: 23.7*fem,
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
                                                'assets/vectors/back_x2.svg',
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
                                                'assets/vectors/g_2209_x2.svg',
                                              ),
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
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.3*fem, 0*fem),
                                        child: SizedBox(
                                          width: 3.6*fem,
                                          height: 4.1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_1_x2.svg',
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
                              child: SizedBox(
                                width: 26.9*fem,
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
                                          'assets/vectors/vector_2_x2.svg',
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
                              child: SizedBox(
                                width: 22.4*fem,
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
                              child: SizedBox(
                                width: 22.1*fem,
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
                                    'assets/vectors/container_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
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
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 1.5*fem, 0.2*fem),
            child: Stack(
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
          SizedBox(
                  width: 26.9*fem,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                                  'assets/vectors/mask_group_x2.svg',
                                ),
                              ),
                            ),
                      SizedBox(
                                width: 26.9*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.6*fem, 3.7*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.6*fem),
                                        child: SizedBox(
                                          width: 25.6*fem,
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
                                                          'assets/vectors/signal_2_x2.svg',
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
                                                          'assets/vectors/wi_fi_1_x2.svg',
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
                                                          'assets/vectors/alarm_4_x2.svg',
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
                                                          'assets/vectors/bluetooth_4_x2.svg',
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
                                                          'assets/vectors/battery_4_x2.svg',
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
                        child: SizedBox(
                          width: 23.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.1*fem,
                                    height: 1.2*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/about_1_x2.svg',
                                    ),
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
                        child: SizedBox(
                          width: 23.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.1*fem,
                                    height: 1*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_7_x2.svg',
                                    ),
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
                        child: SizedBox(
                          width: 23.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/order_history_1_x2.svg',
                                    ),
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
                        child: SizedBox(
                          width: 23.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.9*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    height: 1.1*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_6_x2.svg',
                                    ),
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
                        child: SizedBox(
                          width: 23.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.6*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_5_x2.svg',
                                    ),
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
                              'assets/vectors/container_3_x2.svg',
                            ),
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
            child: Container(
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
                      child: SizedBox(
                        width: 25.6*fem,
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
                                        'assets/vectors/signal_7_x2.svg',
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
                                        'assets/vectors/wi_fi_3_x2.svg',
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
                                        'assets/vectors/alarm_6_x2.svg',
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
                                        'assets/vectors/bluetooth_x2.svg',
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
                                        'assets/vectors/battery_1_x2.svg',
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
                                      'assets/vectors/close_11_x2.svg',
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
                                    'assets/vectors/frame_x2.svg',
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
                                      'assets/vectors/vector_5_x2.svg',
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
                      child: SizedBox(
                        width: 23.7*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.1*fem, 0.5*fem, 2*fem, 0.6*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                child: SizedBox(
                                  width: 19.7*fem,
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
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA7CB16),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    width: 19.6*fem,
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
                      child: SizedBox(
                        width: 26.9*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.8*fem, 0.3*fem, 1.3*fem, 0.4*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                child: SizedBox(
                                  width: 23.8*fem,
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
                                                  'assets/vectors/path_18911_x2.svg',
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 1.9*fem,
                                                  height: 1.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                                child: SizedBox(
                                                  width: 1.8*fem,
                                                  height: 1.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/g_2390_x2.svg',
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
                                              'assets/vectors/vector_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
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
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}