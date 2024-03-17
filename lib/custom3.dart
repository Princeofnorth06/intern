import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Vector extends StatelessWidget {
  const Vector({super.key,required this.t1,required this.t2,required this.i1,required this.i2,required this.c1,required this.c2});
  final String t1;
  final String t2;
  final String i1;
  final String i2;
  final Color? c1;
  final Color? c2;



  @override
  Widget build(BuildContext context) {
    return Row(

      children: [
        Row(
          children: [
            Image.asset(i1,color: c1,),
            SizedBox(width: 10,),
            Text(t1,style: GoogleFonts.inter(
              color:c1
            ),)
          ],

        ),
        SizedBox(width: 50,),
        Row(
          children: [
            Image.asset(i2,color: c2,),
            SizedBox(width: 10,),
            Text(t2,style: GoogleFonts.inter(
                color:c1
            ),)
          ],

        )

      ],
    );
  }
}
