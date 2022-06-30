import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Receive extends StatelessWidget {
  const Receive({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff181A20),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 52,),
              Positioned(
                left: 10,
                child: Container(
                  height: 358,
                  width: 336,
                  decoration: BoxDecoration(
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(
                    child: Stack(
                      children: [
                        Positioned(
                          top: 15,
                          left: 21,
                          child: Text(
                            "Recieve Money",style: GoogleFonts.leagueSpartan(fontSize: 19,color: Color(0xffFFFFFF),fontWeight: FontWeight.w600),
                            )
                        ),
                        Positioned(
                          top: 17.33,
                          right: 18.33,
                          child: Icon(Icons.close_rounded,color: Color(0xffFFFFFF),),
                        ),
                        Positioned(
                          top: 51,
                          left: 24,
                          child: Image.asset(("assets/images/qr.png"))
                        )
                      ],
              
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        
      ),
    );
  }
}