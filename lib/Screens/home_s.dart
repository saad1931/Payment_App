import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payment/Screens/receive.dart';

class Home_S extends StatelessWidget {
  const Home_S({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15,),
            Center(
              child: Row(
                children: [
                    SizedBox(width: 13,),
                    Container(
                      child: Text("Money Transfer",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 19,fontWeight: FontWeight.w600))
                    ),

                    SizedBox(width: 152,),
                    Center(
                      child: Stack(
                        children: [
                          Container(
                            height:17 ,
                            width: 52,
                            decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius: BorderRadius.all(Radius.circular(5))
                            ),
                          ),
                          Positioned
                          (
                            top: 1,
                            left: 5,
                            child: Text("More",style: GoogleFonts.nunito(color:Color(0xff696D78),fontSize: 11,fontWeight: FontWeight.w600))
                          ),
                          Positioned
                          (
                            top: -5,
                            right: -3,
                            child: Icon(Icons.arrow_right,color: Color(0xff696D78),size:26,),
                          ),
      
                        ],
                      ),
                    ),
                ],
              ),
            ),
            SizedBox(height:15 ,),
            
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                        
                          SizedBox(
                            height: 43,
                            width: 165,
                            child: ElevatedButton(
                              onPressed: (){
                              // Navigator.of(context)
                              // .push( MaterialPageRoute(builder: (context) => const Tabbar_S()));
                              Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => const Receive()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xff5B2E62),
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            
                          
                          ),
                            ),
                              child: Container(
                                height: 43,
                                width: 165,
                                
                                decoration: BoxDecoration(
                                  color: Color(0xff5B2E62),
                                  borderRadius: BorderRadius.all(Radius.circular(8))
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff4D3473),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/scan.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 22,
                              
                              child:Text("Scan QR Code",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
      
                SizedBox(width: 6,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff2E624C),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff277360),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/add.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 8,
                              
                              child:Text("Send to Contact",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
              ],
            ),
      
            //2nd phase
            SizedBox(height:15 ,),
            
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff5E622E),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff617A27),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/bank.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 26,
                              
                              child:Text("Send To Bank",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
      
                SizedBox(width: 6,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff622E3A),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff73274E),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/reload.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 29,
                              
                              child:Text("Self Transfer",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
              ],
            ),
      
      
      
           //2nd
      
            SizedBox(height: 18,),
            Center(
              child: Row(
                children: [
                    SizedBox(width: 13,),
                    Container(
                      child: Text("Recharge & Bill Payments",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 19,fontWeight: FontWeight.w600))
                    ),
                    SizedBox(width: 70,),
                    Center(
                      child: Stack(
                        children: [
                          Container(
                            height:17 ,
                            width: 52,
                            decoration: BoxDecoration(
                              color: Color(0xff343645),
                              borderRadius: BorderRadius.all(Radius.circular(5))
                            ),
                          ),
                          Positioned
                          (
                            top: 1,
                            left: 5,
                            child: Text("More",style: GoogleFonts.nunito(color:Color(0xff696D78),fontSize: 11,fontWeight: FontWeight.w600))
                          ),
                          Positioned
                          (
                            top: -5,
                            right: -3,
                            child: Icon(Icons.arrow_right,color: Color(0xff696D78),size:26,),
                          ),
      
                        ],
                      ),
                    ),
                ],
              ),
            ),
            SizedBox(height:15 ,),
            
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff32652A),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff7FA88E),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/iphone.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 8,
                              
                              child:Text("MobileRecharge",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
      
                SizedBox(width: 6,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff652A5F),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff7C375A),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/sun.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 22,
                              
                              child:Text("Electricity Bill",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
              ],
            ),
      
            //2nd phase
            SizedBox(height:15 ,),
            
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff652A2A),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff614A2D),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/play-button.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 23,
                              
                              child:Text("DTH Recharge",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
      
                SizedBox(width: 6,),
                Center(
                  child: Stack(
                    children: [
                        
                          Container(
                            height: 43,
                            width: 165,
                            decoration: BoxDecoration(
                              color: Color(0xff2A4065),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff4A3F6B),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                            Positioned(
                              top: 12.28,
                              left: 13,
                              
                              child: Image.asset("assets/images/bill.png",height:18 ,width: 18,color: Color(0xffFFFFFF),),
                            ),
                            Positioned(
                              top: 17.11,
                              right: 29,
                              
                              child:Text("Postpaid bill",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 16,fontWeight: FontWeight.w600))
                            )
                      
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:18 ,),
            //third
      
            Center(
              child: Row(
                children:[
                SizedBox(width: 12,),
                Text("Ticket Booking",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 19,fontWeight: FontWeight.w600)),
                ]
      
              )
            ),
            SizedBox(height :14,),
            Row(
                children: [
                    SizedBox(width: 12,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/play-button.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    //2ND
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/train.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    //3rd
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/bus.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    //4th
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/airplane.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/car.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                  
                    SizedBox(width:23),
      
                    Container(
                      child: Text("Movies",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
      
                    SizedBox(width:33),
      
                    Container(
                      child: Text("Trains",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(width:37),
      
                    Container(
                      child: Text("Buses",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
      
                    SizedBox(width:35),
      
                    Container(
                      child: Text("Flights",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(width:34),
      
                    Container(
                      child: Text("Cars",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
                    
                  
                  ],
                ),
      
                //more services
                SizedBox(height:18 ,),
            //third
      
            Center(
              child: Row(
                children:[
                SizedBox(width: 12,),
                Text("Ticket Booking",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 19,fontWeight: FontWeight.w600)),
                ]
      
              )
            ),
            SizedBox(height :14,),
            Row(
                children: [
                    SizedBox(width: 12,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/save-money.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    //2ND
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/signing.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    //3rd
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/insurance.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/toll.png",height: 18,width:18,color: Color(0xffFFFFFF),)
                            ),
                          
                        ],
                      ),
                    ),
      
                    
                    
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                  
                    SizedBox(width:23),
      
                    Container(
                      child: Text("Invest",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
      
                    SizedBox(width:35),
      
                    Container(
                      child: Text("Loans",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(width:30),
      
                    Container(
                      child: Text("Insurance",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(width:23),
      
                    Container(
                      child: Text("Fastag",style: GoogleFonts.leagueSpartan(color:Color(0xffAAAAAA),fontSize: 13,fontWeight: FontWeight.w600)),
                    ),
      
                    
                  
                  ],
                ),
              SizedBox(height: 18,),
                //last phase
              Center(
                child: Row(
                children:[
                SizedBox(width: 12,),
                Text("Recent Transactions",style: GoogleFonts.leagueSpartan(color:Color(0xffFFFFFF),fontSize: 19,fontWeight: FontWeight.w600)),
                ]
      
                )
               ),
               SizedBox(height: 14,),
               Center(
                child:Row(
                  children: [
                    Center(
                      child: Row(
                        children: [
                          SizedBox(width: 11,),
                          Container(
                            child: Image.asset("assets/images/image 9.png"),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: Image.asset("assets/images/i4.png"),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: Image.asset("assets/images/i5.png"),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: Image.asset("assets/images/i2.png"),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: Image.asset("assets/images/i3.png"),
                          ),
                          
                                  
                        ],
                      ),
                    )
                  ],
                )
               )
              ],
            ),
      ),
     
    );
  }
}