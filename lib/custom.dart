import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Custom extends StatelessWidget {
  const Custom({super.key,required this.text,required this.w,required this.h,required this.v,required this.c});
  final String text;
  final double w;
  final double h;
  final FontWeight v;
  final Color c;
  @override
  Widget build(BuildContext context) {
    return Container(


      color: c,
      width: w,
      height: h,
      child: Center(
        child: Text(
          text,
          style: GoogleFonts.inter(

            fontSize: 12,
            fontWeight:v // Adjust the font size as needed
            // Add more text styling properties here if required
          ),
        ),
      ),
    );
  }
}
