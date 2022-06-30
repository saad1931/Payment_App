import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';
import 'package:payment/Screens/login.dart';


class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({ Key? key }) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Login())));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         backgroundColor: Color(0xff181A20),
          body:Column(
        children: [
          SizedBox(height: 280),
          Center(
             child: Image.asset("assets/images/logo.png"),
          ),
          SizedBox(height: 120),
          Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                child: Image.asset("assets/images/Rectangle 95.png",),
                ),
                Container(
                  child: Text("INSTANT PAY",style:GoogleFonts.russoOne(fontSize: 25,color: Colors.white)),
                )
              ],
            ),
          ),
          SizedBox(height: 5,),
          Center(
            child: Text("Your Perfect Payment Partner ",style:GoogleFonts.play(fontSize: 14,color:Color(0xffDADADA)) ,),
          ),
          SizedBox(height: 10,),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffDADADA),
                          ),        
                ),
                SizedBox(width: 3,),
                Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff4D5DFA),
                          ),        
                ),
                SizedBox(width: 3,),
                Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff4D5DFA),
                          ),        
                ),
                SizedBox(width: 3,),
                Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff4D5DFA),
                          ),        
                ),
              ],
            ),
          )
          
        ]
         )
         ),
    );
  }
}