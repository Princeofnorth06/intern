import 'dart:ui';

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 4, sigmaY: 0),
            child: Container(
              width:
                  screenSize.width * 0.8491, // Adjust container width as needed
              height: screenSize.height *
                  0.81472, // Adjust container height as needed
              margin: EdgeInsets.only(
                top: screenSize.height * 0.09, // Adjust top margin as needed
                left: screenSize.width * 0.078, // Adjust left margin as needed
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle.png'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    const Color.fromARGB(0, 163, 160, 160).withOpacity(0.25),
                    BlendMode.dstATop,
                  ),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: screenSize.height * 0.08),
                    child: Container(
                      width: screenSize.width *
                          0.206, // Adjust image width as needed
                      height: screenSize.height *
                          0.0751, // Adjust image height as needed
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/Asset 1 1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: screenSize.width * 0.341, // Adjust width as needed
                    height:
                        screenSize.height * 0.126979, // Adjust height as needed
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Swift\n',
                            style: GoogleFonts.raleway(
                              fontSize: screenSize.width *
                                  0.148, // Adjust font size as needed
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                          TextSpan(
                            text: '   Café',
                            style: GoogleFonts.raleway(
                              fontSize: screenSize.width *
                                  0.092, // Adjust font size as needed
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: screenSize.height * 0.0127),
                    child: Container(
                      color: Colors.white.withOpacity(0.1),
                      child: Text(
                        '"Latte but never late"',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: screenSize.width *
                              0.0324, // Adjust font size as needed
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: screenSize.height * 0.0260085,
                        right: screenSize.width * 0.485),
                    child: SizedBox(
                      height: screenSize.height *
                          0.01824, // Adjust height as needed
                      width:
                          screenSize.width * 0.4713, // Adjust width as needed
                      child: Text(
                        'User Name',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: screenSize.width *
                              0.03, // Adjust font size as needed
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.width * 0.09,
                  ),
                  Container(
                    height: 0.72,
                    width: screenSize.width * 0.72,
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: screenSize.height * 0.0260085,
                        right: screenSize.width * 0.485),
                    child: SizedBox(
                      height: screenSize.height *
                          0.01824, // Adjust height as needed
                      width:
                          screenSize.width * 0.4713, // Adjust width as needed
                      child: Text(
                        'Password',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: screenSize.width *
                              0.03, // Adjust font size as needed
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.width * 0.09,
                  ),
                  Container(
                    height: 0.72,
                    width: screenSize.width * 0.72,
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  SizedBox(
                    height: screenSize.width * 0.1597,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          vertical: 1.5, horizontal: 1.50),
                      backgroundColor:
                          Colors.transparent, // Adjust padding as needed
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            33), // Adjust border radius as needed
                      ),
                      // Transparent background
                      shadowColor:
                          Colors.black.withOpacity(0.65), // Shadow color
                    ),
                    child: Ink(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFF4D2B1A),
                            Color(0xFFA7745A)
                          ], // Gradient colors
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(
                            33), // Adjust border radius as needed
                      ),
                      child: Container(
                        constraints: BoxConstraints(
                            maxWidth: screenSize.width * 0.567,
                            maxHeight: screenSize.width *
                                0.113), // Minimum size for Ink
                        alignment: Alignment.center,
                        child: Text('Login',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: screenSize.width *
                                  0.0463, // Adjust font size as needed
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.width * 0.06,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          vertical: 1.5, horizontal: 1.50),
                      backgroundColor:
                          Colors.transparent, // Adjust padding as needed
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(33),
                        side: const BorderSide(color: Colors.white),
                        // Adjust border radius as needed
                      ),
                      // Transparent background
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                          maxWidth: screenSize.width * 0.567,
                          maxHeight:
                              screenSize.width * 0.113), // Minimum size for Ink
                      alignment: Alignment.center,
                      child: Text('Signup',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: screenSize.width *
                                0.0463, // Adjust font size as needed
                            color: Colors.white,
                          )),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.width * 0.04167,
                  ),
                  Text('Privacy Policy',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: screenSize.width *
                            0.0370, // Adjust font size as needed
                        color: Colors.white,
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
