import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile_s extends StatelessWidget {
  const Profile_s({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff181A20),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 8,),
              Center(
                child: Container(
                  height: 190,
                  width: 336,
                  decoration: BoxDecoration(
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 18,
                        left: 18,
                        child:Image.asset("assets/images/image 9.png",height: 65,width: 65,) 
                        ),
                        Positioned(
                        top: 21,
                        left: 100,
                        child:Text("Saad",style: GoogleFonts.leagueSpartan(fontSize: 25,color: Colors.white,fontWeight: FontWeight.w700),) 
                        ),
                        Positioned(
                        top: 48,
                        left: 106,
                        child:Text("Level 4 Ace Member",style: GoogleFonts.nunito(fontSize: 11,color: Color(0xffB0BEC5),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                        top: 21 ,
                        right: 21,
                        child: Icon(Icons.close,color: Colors.white,)
                        ),
                        Positioned(
                        top: 26,
                        left: 185,
                        child:Image.asset("assets/images/badge.png") 
                        ),
                        Positioned(
                        top: 74,
                        left: 106,
                        child:Image.asset("assets/images/bar.png") 
                        ),
                         Positioned(
                        top: 63,
                        left: 220,
                        child:Text("85%",style: GoogleFonts.nunito(fontSize: 8,color: Color(0xffB0BEC5),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                        top: 69,
                        left: 239,
                        child:Text("Lv 5",style: GoogleFonts.nunito(fontSize: 8,color: Color(0xffB0BEC5),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                        top: 120,
                        left: 18,
                        child:Text("Transactions",style: GoogleFonts.roboto(fontSize: 12,color: Color(0xff939FA4),fontWeight: FontWeight.w400),) 
                        ),
                        Positioned(
                        top: 120,
                        left: 117,
                        child:Text("Points",style: GoogleFonts.roboto(fontSize: 12,color: Color(0xff939FA4),fontWeight: FontWeight.w400),) 
                        ),
                        Positioned(
                        top: 120,
                        left: 182,
                        child:Text("Rank",style: GoogleFonts.roboto(fontSize: 12,color: Color(0xff939FA4),fontWeight: FontWeight.w400),) 
                        ),
                        Positioned(
                        top: 94,
                        left: 24,
                        child:Text("1,208",style: GoogleFonts.roboto(fontSize: 22,color: Color(0xff4D5DFA),fontWeight: FontWeight.w700),) 
                        ),
                        Positioned(
                        top: 94,
                        left: 116,
                        child:Text("726",style: GoogleFonts.roboto(fontSize: 22,color: Color(0xff4D5DFA),fontWeight: FontWeight.w700),) 
                        ),
                        Positioned(
                        top: 94,
                        left: 190,
                        child:Text("8",style: GoogleFonts.roboto(fontSize: 22,color: Color(0xff4D5DFA),fontWeight: FontWeight.w700),) 
                        ),
        
                        Positioned(
                          top: 101,
                          left: 229,
                          child: Container(
                            height:28 ,
                            width:89 ,
                            decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius:BorderRadius.all(Radius.circular(8)) 
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 6.46,
                                  left: 19,
                                  child:Text("Explore",style: GoogleFonts.nunito(fontSize: 11,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                                  ),
                                Positioned(
                                  top: 0.5,
                                  bottom: 0.5,
                                  left: 62.35,
                                  child:Image.asset("assets/images/for.png") 
                                  ),
                              ],
                            ),
                          ),
                        ),
        
        
                        Positioned(
                          top: 146,
                          left: 18,
                          child: Container(
                            height:28 ,
                            width:89 ,
                            decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius:BorderRadius.all(Radius.circular(8)) 
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 6.46,
                                  left: 9,
                                  child:Text("Edit Profile",style: GoogleFonts.nunito(fontSize: 11,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                                  ),
                                Positioned(
                                  top: 4.31,
                                  left: 66,
                                  child:Image.asset("assets/images/user.png") 
                                  ),
                              ],
                            ),
                          ),
                        ),
        
        
        
                        Positioned(
                          top: 146,
                          left: 124,
                          child: Container(
                            height:28 ,
                            width:89 ,
                            decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius:BorderRadius.all(Radius.circular(8)) 
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 6.46,
                                  left: 10,
                                  child:Text("Settings",style: GoogleFonts.nunito(fontSize: 11,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                                  ),
                                Positioned(
                                  top: 7.27,
                                  left: 65,
                                  child:Image.asset("assets/images/Union.png") 
                                  ),
                              ],
                            ),
                          ),
                        ),
        
                        Positioned(
                          top: 146,
                          left: 229,
                          child: Container(
                            height:28 ,
                            width:89 ,
                            decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius:BorderRadius.all(Radius.circular(8)) 
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 5,
                                  left: 24,
                                  child:Text("Share",style: GoogleFonts.nunito(fontSize: 11,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                                  ),
                                Positioned(
                                  top: 4.79,
                                  left: 65,
                                  child:Image.asset("assets/images/share.png") 
                                  ),
                              ],
                            ),
                          ),
                        ),
        
                    
                    ],
                  ),
                ),
              ),
        
              SizedBox(height:12,),
        
              Center(
                child: Positioned(
                  top: 210,
                  left: 10,
                  child: Container(
                    height: 264,
                    width: 336,
                    decoration: BoxDecoration(
                      color: Color(0xff1F222A),
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 18,
                          left: 20,
                          child: Image.asset("assets/images/bk.png"),
                        ),
                        Positioned(
                          top: 20,
                          left: 71,
                          child:Text("All Transactions",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 21.08,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),

                        Positioned(
                          top: 69,
                          left: 18,
                          child: Image.asset("assets/images/c2.png"),
                        ),
                        Positioned(
                          top: 72,
                          left: 71,
                          child:Text("Pending Transactions",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 74.29,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),


                         Positioned(
                          top: 125,
                          left: 20,
                          child: Image.asset("assets/images/cl.png"),
                        ),
                        Positioned(
                          top: 124,
                          left: 71,
                          child:Text("Refund status",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 127.49,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),

                        Positioned(
                          top: 177.5,
                          left: 20,
                          child: Image.asset("assets/images/ca.png"),
                        ),
                        Positioned(
                          top: 176,
                          left: 71,
                          child:Text("Raise an issue",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 178.69,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),


                        Positioned(
                          top: 227,
                          left: 19.01,
                          child: Image.asset("assets/images/h.png"),
                        ),
                        Positioned(
                          top: 227,
                          left: 71,
                          child:Text("Help and Support",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 229.9,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),
                
                      ],
                    ),
                  ),
                ),
              ),
        
              SizedBox(height:12,),
        
              Center(
                child: Positioned(
                  top: 486,
                  left: 10,
                  bottom: 100,
                  child: Container(
                    height: 161,
                    width: 336,
                    decoration: BoxDecoration(
                      color: Color(0xff1F222A),
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 18,
                          left: 20,
                          child: Image.asset("assets/images/c2.png"),
                        ),
                        Positioned(
                          top: 20,
                          left: 71,
                          child:Text("About Us",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 21.08,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),

                        Positioned(
                          top: 69,
                          left: 18,
                          child: Image.asset("assets/images/cl.png"),
                        ),
                        Positioned(
                          top: 72,
                          left: 71,
                          child:Text("Terms and Conditions",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 74.29,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),


                         Positioned(
                          top: 125,
                          left: 20,
                          child: Image.asset("assets/images/ca.png"),
                        ),
                        Positioned(
                          top: 124,
                          left: 71,
                          child:Text("Feedback",style: GoogleFonts.nunito(fontSize: 15,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),) 
                        ),
                        Positioned(
                          top: 127.49,
                          left: 309,
                          child: Image.asset("assets/images/ar.png"),
                        ),        
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 109,)
            ],
            
          ),
          
        ),
      ),
    );
  }
}