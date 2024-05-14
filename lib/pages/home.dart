import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.7*fem, 0.8*fem, 0.6*fem, 1.2*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
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
                                    'assets/vectors/signal_3_x2.svg',
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
                                    'assets/vectors/wi_fi_5_x2.svg',
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
                                    'assets/vectors/alarm_7_x2.svg',
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
                                    'assets/vectors/bluetooth_5_x2.svg',
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
                                    'assets/vectors/battery_2_x2.svg',
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
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.4*fem, 0.1*fem, 1.3*fem, 0.3*fem),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: double.infinity,
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
                                              'assets/vectors/xmlid_491_x2.svg',
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
                                              'assets/vectors/layer_24_x2.svg',
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
                                    'assets/vectors/layer_25_x2.svg',
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
                                'assets/vectors/layer_2_x2.svg',
                              ),
                            ),
                          ),
                        ],
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
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
                        ),
                        Expanded(
                          child: Column(
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
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
                        ),
                        Expanded(
                          child: Container(
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
                  padding: EdgeInsets.fromLTRB(1.4*fem, 0.3*fem, 1.7*fem, 0.4*fem),
                  child: SizedBox(
                    width: 23.8*fem,
                    height: 3.6*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/container_1_x2.svg',
                    ),
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