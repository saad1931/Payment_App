import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Notification_s extends StatelessWidget {
  const Notification_s({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        backgroundColor: Color(0xff181A20),
        body:Column(
          children: [
          
          SizedBox(height: 8,),

          Center(

          
          child: Stack(
            children: [
              
               Container(
                height:381,
                width: 336,
                decoration: BoxDecoration(
                  color:Color(0xff1F222A),
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                ),
                Positioned(
                  top: 18 ,
                  left: 18,
                  child: Text("Notifications",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize:20,fontWeight:FontWeight.w600))         
                  ),
                
                   
                Positioned(
                  top: 54 ,
                  left: 16,
                  child: Text("Recharge Completed",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize:15,fontWeight:FontWeight.w600))         
                  ),

                Positioned(
                  top: 82 ,
                  left: 16,
                  child: Text("Your last recharge on 9847229989 of 199 rs has been\nsuccesfully completed.",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize:10,fontWeight:FontWeight.w600))         
                  ),
                
                Positioned(
                  top: 118 ,
                  left: 16,
                  child: Text("May 20  - 12:32 Pm",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize:10,fontWeight:FontWeight.w600))         
                  ),

                  Positioned(
                  top: 74 ,
                  left: 280,
                  child: Image.asset("assets/images/not.png")
                  //child: Icon(Icons.notifications,color: Colors.white,),
                  ),



                  Positioned(
                  top: 152 ,
                  left: 16,
                  child: Text("Money Recived",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize:15,fontWeight:FontWeight.w600))         
                  ),

                Positioned(
                  top: 180 ,
                  left: 16,
                  child: Text("Your account ***21445 has been recieved an amount\nof Rs 1000 using upi transaction.",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize:10,fontWeight:FontWeight.w600))         
                  ),
                
                Positioned(
                  top: 216 ,
                  left: 16,
                  child: Text("May 20  - 12:45 Pm",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize:10,fontWeight:FontWeight.w600))         
                  ),

                  Positioned(
                  top: 172 ,
                  left: 280,
                  child: Image.asset("assets/images/not.png")
                  //child: Icon(Icons.notifications,color: Color(0xffFFFFFF),),
                  ),



                  Positioned(
                  top: 250 ,
                  left: 16,
                  child: Text("Offer Unlocked",style: GoogleFonts.nunito(color:Color(0xffFFFFFF),fontSize:15,fontWeight:FontWeight.w600))         
                  ),

                Positioned(
                  top: 278 ,
                  left: 16,
                  child: Text("You have an unlockd offer avilable go to offer section\nor tap to view the offer.",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize:10,fontWeight:FontWeight.w600))         
                  ),
                
                Positioned(
                  top: 314 ,
                  left: 16,
                  child: Text("May 20  - 12:45 Pm",style: GoogleFonts.nunito(color:Color(0xff9A9B9B),fontSize:10,fontWeight:FontWeight.w600))         
                  ),

                  Positioned(
                  top: 270 ,
                  left: 280,
                  child: Image.asset("assets/images/not.png")
                  //child: Icon(Icons.notifications,color: Color(0xffFFFFFF)),
                  ),


                  Positioned(
                  top: 344 ,
                  left: 18,
                  child: Text("Recent Notifications",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize:20,fontWeight:FontWeight.w600))         
                  ),
                Positioned(
                  top: 340 ,
                  left: 290,
                  child: Icon(Icons.arrow_downward,color:Color(0xffFFFFFF),)
                  ),
            ],
          ) 
          )
          ]
        )
      ),
    );
  }
}