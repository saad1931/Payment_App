// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payment/Screens/balance.dart';
import 'package:payment/Screens/home_s.dart';
import 'package:payment/Screens/notification_s.dart';
import 'package:payment/Screens/offer.dart';
import 'package:payment/Screens/profile_s.dart';
import 'package:payment/Screens/reward.dart';


class Tabbar_S extends StatelessWidget {
  const Tabbar_S({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        
        length: 4, 
        child: Scaffold(
          backgroundColor: Color(0xff181A20),
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff1F222A),
             title: Center(
               child: Column(
                 children: 
                   [
                    //SizedBox(height: 50,),
                    Row(
                      children: [
                        //SizedBox(width: 2,),
                        Center(
                          child: Stack(
                            children: [
                              Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff343645),
                            ),        
                        ),
                        Positioned(
                          top:5,
                          right: 5,
                          //right:10,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => const Profile_s()));
                            },
                            child: Container(
                              child: Image.asset("assets/images/image 9.png",height: 40,width:40)
                            ),
                          ),
                        )

                            ],
                          ),

                        ),
                        
                        SizedBox(width: 10,),
                        Container(
                         width: 200,
                         height: 40,
                         decoration: BoxDecoration(
                         color: Color(0xff343645), borderRadius: BorderRadius.circular(120)),
                        
                        child: Center(
                        child: TextField(
                         decoration: InputDecoration(
                          prefixText: "    ",
                          hintText: '      Search ',
                          // hintStyle: TextStyle(color:Color(0xff97A3AB),) ,
                          hintStyle: GoogleFonts.leagueSpartan(color:Color(0xff97A3AB),fontSize:22,fontWeight: FontWeight.bold) ,
                            border: InputBorder.none,
                            suffixIcon: Icon(Icons.search,color:Color(0xffB0BEC5CC) ,),
                            
                            ),
            ),
          ),
                   ),
                   SizedBox(width: 10,),
                   Center(
                          child: Stack(
                            children: [
                              Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff343645),
                            ),        
                        ),
                        Positioned(
                          top:5,
                          left: 5,
                          //right:10,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => const Notification_s()));
                            },
                            child: Container(
                              //child: Image.asset("assets/images/not.png",height: 75,width:75)
                              child: Icon(Icons.notifications,color: Colors.white,),height: 40,width: 40,
                            ),
                          ),
                        )

                            ],
                          ),

                        ),
                      ],
                    ),
                    //SizedBox(height: 300,)
                 ],
                 
               ),
             ),
             
            bottom:TabBar(
                
                indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 5.0,color: Color(0xffB0BEC5CC),),
                insets: EdgeInsets.symmetric(horizontal:12.0),
               
                
               ),
               
              tabs: [
                //Tab(text: "Home",),
                
                Tab(
                  child: Text(
                     "Home",
                     style:GoogleFonts.inter(fontSize: 14,fontWeight:FontWeight.w600,color: Color(0xffFFFFFF) )
                  ),
                 ),
                 Tab(
                  child: Text(
                     "Balance",
                     style:GoogleFonts.inter(fontSize: 14,fontWeight:FontWeight.w600,color: Color(0xffFFFFFF) )
                  ),
                 ),
                 Tab(
                  child: Text(
                     "Offer",
                     style:GoogleFonts.inter(fontSize: 14,fontWeight:FontWeight.w600,color: Color(0xffFFFFFF) )
                  ),
                 ),
                 Tab(
                  child: Text(
                     "Reward",
                     style:GoogleFonts.inter(fontSize: 14,fontWeight:FontWeight.w600,color: Color(0xffFFFFFF) )
                  ),
                 ),
               
              ],
            ),
          ),
          
           body: const TabBarView(
            
            children: 
            [
              Home_S(),
              Balance(),
              Offer(),
              Reward()
            ],
           )
        )
        ),
    );
  }
}