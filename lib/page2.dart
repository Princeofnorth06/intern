import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swift/custom.dart';
import 'package:swift/custom3.dart';
import 'package:swift/custum2.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/swift-cafe.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            // top: screenSize.height * 427 / 1094,
            width: screenSize.width * 1.0555556,
            height: screenSize.height * 0.427,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/coffee.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: screenSize.height * 458 / 1094,
            left: screenSize.width * 4 / 456,
            child: Container(
              width: screenSize.width * 439 / 456,
              height: 769,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 0,
                    blurRadius: 20,
                    offset: const Offset(0, 0), // changes position of shadow
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(29),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(left:screenSize.width * 29 / 456),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                top: screenSize.height * 38 / 1094,
                                right: screenSize.width * 280 / 456),
                            child: SizedBox(
                              height: screenSize.height * 26 / 1094,
                              width: screenSize.width * 96 / 456,
                              child: Text(
                                'Lattè',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: screenSize.height * 25 / 1094,
                                    height: 21.78 /
                                        18, // Calculating line height from given values
                                    letterSpacing: 0.2,
                                    color:
                                        const Color.fromRGBO(205, 205, 205, 1.0)),
                              ),
                            ),
                          ),
                          Container(
                            width: screenSize.width * 53 / 456,
                            height: screenSize.height * 27 / 1094,
                            margin: EdgeInsets.only(
                                top: screenSize.height * 10 / 1094,
                                left: screenSize.width * 320 / 456),
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(217, 217, 217,
                                  1.0), // Background color: #D9D9D9
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text('1',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      fontSize: screenSize.width*12/456,
                                      height: screenSize.height * 14.52 / 12,
                                      letterSpacing: 0.2,
                                      color:Color.fromRGBO(
                                        155, 155, 155, 1.0),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 0,
                                  height: screenSize.width * 53 / 456,

                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(
                                          155, 155, 155, 1.0),
                                      width: 1,
                                    ),
                                    color: Colors.transparent,
                                  ),
                                ),
                                Container(
                                  child: Image.asset('assets/images/arrow.png'),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left:screenSize.width * 12 / 456),
                                child: Text(

                                  '4.9',
                                  style: GoogleFonts.inter(
                                    color:const Color.fromRGBO(196, 196, 196, 1.0),
                                    fontWeight: FontWeight.w300,
                                    fontSize:screenSize.width * 15 / 456,
                                    height: 14.52 /
                                        12, // Calculating line height from given values
                                  ),
                                ),
                              ),
                              const SizedBox(width: 8),
                              const Icon(
                                Icons.star,
                                size: 18,
                                color:const Color(0xFFFFC003),
                              ),
                              Text('(458)',
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                color:const Color.fromRGBO(196, 196, 196, 1.0),
                                fontSize:screenSize.width * 15 / 456,
                              ),),
                              SizedBox(width: 15,),
                             Image.asset(
                                'assets/images/Image.png', // Replace 'background_image.png' with your image asset
                                width: screenSize.width * 16 / 456,
                                height: screenSize.height * 16 / 1094,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          const SizedBox(height: 6,),
                          SizedBox(
                            width: 347,
                            height: 35,

                            child: Text(
                              "Caffè latte is a milk coffee that is made up of one or two shots of espresso, steamed milk, and a final, thin layer of frothed milk on top.",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: screenSize.width * 11/ 456,
                                height: 12.1 / 10, // Line height calculation: 12.1px / 10px
                                letterSpacing: 0.2,
                                color:const  Color(0xFFC0C0C0), // Color: #C0C0C0
                              ),
                            ),
                          ),
                          SizedBox(height: 6,),
                          Container(
                            width: 173,
                            height: 18,
                            margin: EdgeInsets.only( right:screenSize.width * 192 / 456),
                            child: Text(
                              "Choice of Cup Filling",

                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 19.36 / 16, // Line height calculation: 19.36px / 16px
                                letterSpacing: 0.2,
                                color: Color(0xFFCDCDCD), // Color: #CDCDCD
                              ),
                            ),
                          ),
                         const SizedBox(height:20 ,),
                         const  Row(

                            children: [
                              SizedBox(width: 25,),
                              Custom(text: 'Full', w: 51, h: 27, v: FontWeight.w700, c: Colors.green),
                              SizedBox(width: 18,),
                              Custom(text: '1/2 Full', w: 64, h: 27, v: FontWeight.w400, c: Colors.white),
                              SizedBox(width: 18,),
                              Custom(text: '3/4 Full', w: 64, h: 27, v: FontWeight.w400, c: Colors.white),
                              SizedBox(width: 18,),
                              Custom(text: '1/4 Full', w: 64, h: 27, v: FontWeight.w400, c: Colors.white),
                              SizedBox(width: 35,)
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 173,
                            height: 18,
                            margin: EdgeInsets.only( right:screenSize.width * 192 / 456),
                            child: Text(
                              "Choice of Milk",

                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 19.36 / 16, // Line height calculation: 19.36px / 16px
                                letterSpacing: 0.2,
                                color: Color(0xFFCDCDCD), // Color: #CDCDCD
                              ),
                            ),
                          ),
                         const SizedBox(height: 10,),
                          const Box(),
                          Container(
                            width: 173,
                            height: 18,
                            margin: EdgeInsets.only( right:screenSize.width * 192 / 456),
                            child: Text(
                              "Choice of Milk",

                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 19.36 / 16, // Line height calculation: 19.36px / 16px
                                letterSpacing: 0.2,
                                color: Color(0xFFCDCDCD), // Color: #CDCDCD
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:25.0),
                            child: Column(

                              children: [
                                Vector(t1: 'Suger X1  ', t2: 'Suger X2', i1: 'assets/images/vector2.png', i2: 'assets/images/Vector.png', c1: Colors.white, c2: null),
                                Vector(t1: '1/2 Suger    ', t2: 'No Suger', i1: 'assets/images/vector2.png', i2: 'assets/images/vector2.png', c1: Colors.white, c2: Colors.white)
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
