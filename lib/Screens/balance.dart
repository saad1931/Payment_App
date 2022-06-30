// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Balance extends StatelessWidget {
  const Balance({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      // appBar: AppBar(
      //   backgroundColor:Color(0xff181A20),
      //   title: Center(child: SizedBox(height: 14,)),
      // ),
      backgroundColor: Color(0xff181A20),
      body:Column(
        children: [
          SizedBox(height: 14,),
         Center(
           child: Container(
              height: 406,
              width: 336,
              //color: Color(0xff1F222A),
              decoration: BoxDecoration(
              color: Color(0xff1F222A),
              borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 20.25,
                    left: 18.25,
                    child: Container(
                      child: Icon(Icons.arrow_circle_left_rounded,color:Color(0xffFFFFFF),),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    right: 110,
                    left: 111,
                    child: Container(
                      child: Text("Portfolio Value",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 18,fontWeight: FontWeight.w600))
                    ),
                  ), 
                  Positioned(
                    top: 20.25,
                    right: 18.25,
                    child: Container(
                      child: Icon(Icons.bar_chart,color:Color(0xffFFFFFF),),
                    ),
                  ),
                   Positioned(
                    top: 44,
                    right: 81,
                    left: 96,
                    child: Container(
                      child: Text("\$54,375",style: GoogleFonts.leagueSpartan(color:Color(0xffB0BEC5),fontSize: 42,fontWeight: FontWeight.w700))
                    ),
                  ),
                  Positioned(
                    top: 94,
                    right: 117,
                    left: 116,
                    child: Container(
                      child: Text("In 3 Accounts",style: GoogleFonts.leagueSpartan(color:Color(0xffB0BEC5),fontSize: 18,fontWeight: FontWeight.w600))
                    ),
                  ),
                  Positioned(
                    top: 124,
                    left: 19,
                    right: 177,
                    child: Stack(
                      children: [
                        Container(
                          height: 98,
                          width: 140,
                          //color: Color(0xff652A5F),
                          decoration: BoxDecoration
                          (
                            color: Color(0xff652A5F),
                            borderRadius: BorderRadius.all(Radius.circular(15))
               
                          ),
                        ),
                        Positioned(
                            top: 19,
                            right: 14,
                            left: 13,
                            child: Container(
                            child: Text("Federal Bank",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 19,fontWeight: FontWeight.w700))
                         ),
                        ),
                        Positioned(
                            top: 42,
                            right: 28,
                            left: 28,
                            child: Container(
                            child: Text("1142524899652",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 12,fontWeight: FontWeight.w600))
                         ),
                        ),
                        Positioned(
                            top: 63,
                            right: 30,
                            left: 30,
                            child: Container(
                            child: Text("16,456.05",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 18,fontWeight: FontWeight.w700))
                         ),
                        ),
                      ],
                    )
                    ),
               
                    Positioned(
                    top: 124,
                    left: 177,
                    right: 19,
                    child: Stack(
                      children: [
                        Container(
                          height: 98,
                          width: 140,
                          //color: Color(0xff652A5F),
                          decoration: BoxDecoration
                          (
                            color: Color(0xff442A65),
                            borderRadius: BorderRadius.all(Radius.circular(15))
               
                          ),
                        ),
                        Positioned(
                            top: 19,
                            right: 20,
                            left: 19,
                            child: Container(
                            child: Text("States Bank",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 19,fontWeight: FontWeight.w700))
                         ),
                        ),
                        Positioned(
                            top: 42,
                            right: 28,
                            left: 28,
                            child: Container(
                            child: Text("1142524899652",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 12,fontWeight: FontWeight.w600))
                         ),
                        ),
                        Positioned(
                            top: 63,
                            right: 30,
                            left: 30,
                            child: Container(
                            child: Text(" 2045.05",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 18,fontWeight: FontWeight.w700))
                         ),
                        ),
                      ],
                    )
                    ),
               
                    Positioned(
                    top: 237,
                    left: 19,
                    right: 177,
                    child: Stack(
                      children: [
                        Container(
                          height: 98,
                          width: 140,
                          //color: Color(0xff652A5F),
                          decoration: BoxDecoration
                          (
                            color: Color(0xff2A6550),
                            borderRadius: BorderRadius.all(Radius.circular(15))
               
                          ),
                        ),
                        Positioned(
                            top: 19,
                            right: 28,
                            left: 29,
                            child: Container(
                            child: Text("Best Bank",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 19,fontWeight: FontWeight.w700))
                         ),
                        ),
                        Positioned(
                            top: 42,
                            right: 28,
                            left: 28,
                            child: Container(
                            child: Text("1142521547852",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 12,fontWeight: FontWeight.w600))
                         ),
                        ),
                        Positioned(
                            top: 63,
                            right: 30,
                            left: 30,
                            child: Container(
                            child: Text(" 35873.5",style: GoogleFonts.leagueSpartan(color:Color(0xffF4EDFF),fontSize: 18,fontWeight: FontWeight.w700))
                         ),
                        ),
                      ],
                    )
                    ),
                    Positioned(
                          top: 301.33,
                          right:53.24,
                          child: Container(
                            child: Icon(Icons.arrow_right_alt_sharp,color: Color(0xffFFFFFF),),
                          ),
                        ),
                   Positioned(
                    top: 349,
                    right: 13,
                    left: 13,
                    bottom: 14,
                    child: Stack(
                      children: [
                        Container(
                          height: 43,
                          width: 310,
                          decoration: BoxDecoration(
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.all(Radius.circular(15))
                          ),
                        ),
                        Positioned(
                          top: 14,
                          right: 52,
                          left: 65,
                          bottom: 13,
                          child: Container(
                            child: Text("Add / Manage Accounts",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 18,fontWeight: FontWeight.w600))
                          ),
                        )
                      ],
               
                    )
                    )     
               
                ],
              ),
                 ),
         ),
        ],
      ),
    );
  }
}