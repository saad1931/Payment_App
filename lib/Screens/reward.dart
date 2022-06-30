import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Reward extends StatelessWidget {
  const Reward({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     
     return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Column(
        children: [
          SizedBox(height: 14,),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 182,
                  width: 336,
                  decoration: BoxDecoration(
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                ),
                Positioned(
                  top: 18,
                  left: 100,
                  right: 101,
                  child: Text("Casbacks earned",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 18,fontWeight: FontWeight.w600))
               ),
               Positioned(
                  top: 46,
                  left: 125,
                  right: 109,
                  child: Text("\$507",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 41,fontWeight: FontWeight.w700))
               ),
               Positioned(
                  top: 90,
                  left: 90,
                  //right: 109,
                  child: Text("+ 88 Rs  This month",style: GoogleFonts.nunito(color:Color(0xffAAAAAA),fontSize: 18,fontWeight: FontWeight.w600))
               ),
               Positioned(
                    top: 124,
                    right: 13,
                    left: 13,
                   // bottom: 14,
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
                          top: 13,
                          right: 47,
                          left: 45,
                          bottom: 13,
                          child: Container(
                            child: Text("View your cashback history",style: GoogleFonts.leagueSpartan(color:Color(0xffFFEDF1),fontSize: 18,fontWeight: FontWeight.w600))
                          ),
                        )
                      ],
                    )
                    )
              ],
            ),
          ),
        SizedBox(height: 15,),
        Row(
          children: [
            Container(
              child: Text("   Scrachcards won",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 20,fontWeight: FontWeight.w600,))
            ),
          ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 12),
            Container(
              child: Stack(
                children: [
                  
                  Container(
                    height:101,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
                  Positioned(
                    top: 28.76,
                    right: 25,
                    child: Container(
                      child: Icon(Icons.waving_hand,color: Color(0xffFFFFFF),),
                    ),
                  )
                ],
              ),
            ),
                SizedBox(width: 12),
                 Container(
                    height:101,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    height:101,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
          ],
        ),
        SizedBox(height: 15,),
        Row(
          children: [
            Container(
              child: Text("   Collect Rewards",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 20,fontWeight: FontWeight.w600,))
            ),
          ],
        ),
        SizedBox(height: 15,),
        Center(
          child: Stack(
            children: [
              Container(
                    height:101,
                    width: 336,
                    decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
              Positioned(
                top: 7.01,
                left: 9,
                child: Container(
                  child: Image.asset("assets/images/v1.png"),
                ),
              ),
              Positioned(
                top: 9,
                left: 25,
                child: Container(
                  child: Image.asset("assets/images/image 16.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 124,
                          child: Container(
                            child: Text("Flat 50 off On food Delivery",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 40,
                          //right: 39,
                          left: 124,
                          child: Container(
                            child: Text("On orders above 99 on Swaggy, Somato",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned(
                top: 62,
                left: 123,
                //right: 121,
                child: Container(
                  child: Stack(
                    children: [
                      Container(
                      height:28,
                      width: 101,
                      decoration: BoxDecoration(
                        backgroundBlendMode: BlendMode.color,
                        color: Color.fromARGB(249, 209, 40, 153),
                        borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                    ),
                    Positioned
                   (
                          top: 4,
                          //right: 39,
                          left: 10,
                          child: Container(
                            child: Text("Collect Now",style: GoogleFonts.nunito(color:Color(0xffFA4D96),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
                  ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(height: 15,),
        Center(
          child: Stack(
            children: [
              Container(
                    height:101,
                    width: 336,
                    decoration: BoxDecoration(
                      //backgroundBlendMode: BlendMode.color,
                      color: Color(0xff3B2042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
              Positioned(
                top: 7.01,
                left: 9,
                child: Container(
                  child: Image.asset("assets/images/v2.png"),
                ),
              ),
              Positioned(
                top: 9,
                left: 25,
                child: Container(
                  child: Image.asset("assets/images/image 19.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 124,
                          child: Container(
                            child: Text("20% Cashback On Amason",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 40,
                          //right: 39,
                          left: 124,
                          child: Container(
                            child: Text("Up to Rs 150 Minimum Order 1000",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned(
                top: 62,
                left: 123,
                //right: 121,
                child: Container(
                  child: Stack(
                    children: [
                      Container(
                      height:28,
                      width: 101,
                      decoration: BoxDecoration(
                        backgroundBlendMode: BlendMode.color,
                        color: Color.fromARGB(249, 209, 40, 153),
                        borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                    ),
                    Positioned
                   (
                          top: 4,
                          //right: 39,
                          left: 10,
                          child: Container(
                            child: Text("Collect Now",style: GoogleFonts.nunito(color:Color(0xffFA4D96),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
                  ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
        ],
        
      ),
    );
  }
}