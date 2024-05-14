import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFCCFF00),
      ),
      child: Container(
        child: SizedBox(
          width: double.infinity,
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
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 17.4*fem, 0*fem, 22.2*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                          child: SizedBox(
                            width: 12.1*fem,
                            height: 13.2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/group_2_x2.svg',
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
    );
  }
}