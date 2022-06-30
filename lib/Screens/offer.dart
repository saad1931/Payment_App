import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Offer extends StatelessWidget {
  const Offer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Column(

        children: [
          SizedBox(height: 16,),
          //1st box
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
                top: 13.52,
                left: 11.15,
                child: Container(
                  child: Image.asset("assets/images/v1.png"),
                ),
              ),
              Positioned(
                top:  15,
                left: 23,
                child: Container(
                  child: Image.asset("assets/images/image 16.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Mobile Recharge Offer",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 38,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Use Code FIRST20",style: GoogleFonts.nunito(color:Color.fromARGB(255, 214, 200, 200),fontSize: 14,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 59,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Get 20 % Instant cashback upto Rs 50 on\nyour firs mobile recharge. T&C apply",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
            ]
          )
        
          ),
          SizedBox(height: 12,),
          //2nd box
          Center(
          child: Stack(
            children: [
              Container(
                    height:101,
                    width: 336,
                    decoration: BoxDecoration(
                      color: Color(0xff3B2042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
              Positioned(
                top: 13.52,
                left: 11.15,
                child: Container(
                  child: Image.asset("assets/images/v1.png"),
                ),
              ),
              Positioned(
                top:  15,
                left: 23,
                child: Container(
                  child: Image.asset("assets/images/image 12.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("DTH Recharge Offer",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 38,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Use Code FIRSDTHT20",style: GoogleFonts.nunito(color:Color.fromARGB(255, 214, 200, 200),fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 59,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Get 20 % Instant cashback upto Rs 50 on\nyour firs mobile recharge. T&C apply",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
              
            ]
          )
        
          ),

          //3rd box
          SizedBox(height: 12,),
           Center(
          child: Stack(
            children: [
              Container(
                    height:101,
                    width: 336,
                    decoration: BoxDecoration(
                      color: Color(0xff422028),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
              Positioned(
                top: 13.52,
                left: 11.15,
                child: Container(
                  child: Image.asset("assets/images/v1.png"),
                ),
              ),
              Positioned(
                top:  15,
                left: 15,
                child: Container(
                  child: Image.asset("assets/images/image 13.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Flipcart Shopping Offer",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              // Positioned
              // (
              //             top: 38,
              //             //right: 39,
              //             left: 114,
              //             child: Container(
              //               child: Text("Use Code FIRSDTHT20",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 14,fontWeight: FontWeight.w600))
              //             ),
              // ),
              Positioned
              (
                          top: 38,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Shop on Flipcart using our payment system\nto get upto 50% cashback . T&C appply",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
              
            ]
          )
        
          ),
          //4th box
          SizedBox(height: 12,),
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
                top: 13.52,
                left: 11.15,
                child: Container(
                  child: Image.asset("assets/images/v1.png"),
                ),
              ),
              Positioned(
                top:  15,
                left: 28,
                child: Container(
                  child: Image.asset("assets/images/image 29.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Money Transfer Offer",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              // Positioned
              // (
              //             top: 38,
              //             //right: 39,
              //             left: 114,
              //             child: Container(
              //               child: Text("Use Code FIRSDTHT20",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 14,fontWeight: FontWeight.w600))
              //             ),
              // ),
              Positioned
              (
                          top: 38,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Get a scratch card with assuerd casback and\ncoupons on Money Transfer of Rs\n500 or more . T&C apply",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
              
            ]
          )
        
          ),
          //5th box
          SizedBox(height: 12,),
           Center(
          child: Stack(
            children: [
              Container(
                    height:101,
                    width: 336,
                    decoration: BoxDecoration(
                      color: Color(0xff3B2042),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
              Positioned(
                top: 13.52,
                left: 11.15,
                child: Container(
                  child: Image.asset("assets/images/v1.png"),
                ),
              ),
              Positioned(
                top:  15,
                left: 18,
                child: Container(
                  child: Image.asset("assets/images/image 19.png"),
                ),
              ),
              Positioned
              (
                          top: 14,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Rs 50 Off on Flights",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 38,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Get instant discount on flat 50 Rs on Flight\nticket booking. T&C apply",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 10,fontWeight: FontWeight.w600))
                          ),
              ),
              Positioned
              (
                          top: 65,
                          //right: 39,
                          left: 114,
                          child: Container(
                            child: Text("Go to offer page",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize: 14,fontWeight: FontWeight.w600))
                          ),
              ),
              
            ]
          )
        
          ),
        ],
      
      )
          
      
      
    );
  }
}