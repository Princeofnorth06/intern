import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swift/custom3.dart';

class Box extends StatefulWidget {
  const Box({super.key});

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Container(
      height: screenSize.height* 140/1094,
      width: screenSize.width*353/456,
      child:  Column(
        children: [
          Vector(t1: 'Skim Milk ', t2: 'Full Cream Milk', i1: 'assets/images/vector2.png', i2: 'assets/images/Vector.png',c1: Colors.white,c2:null),
          Vector(t1: 'Almond Milk', t2: 'Full Cream Milk', i1: 'assets/images/vector2.png', i2: 'assets/images/vector2.png',c1: Colors.white,c2: Colors.white,),
          Vector(t1: 'Soy Milk      ', t2: 'Oat Milk', i1: 'assets/images/vector2.png', i2: 'assets/images/vector2.png',c1: Colors.white,c2: Colors.white),
          Row(
            children: [
              Image.asset('assets/images/vector2.png',color: Colors.white,),
              SizedBox(width: 10,),
              Text('Lactose Free',style: GoogleFonts.inter(
                  color:Colors.white
              ),)
            ],
          ),
          Text('Milk                                                            ',style: GoogleFonts.inter(
              color:Colors.white
          )),

        ],


      ),

    );
  }
}
