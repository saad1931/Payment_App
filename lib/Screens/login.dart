// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payment/Screens/tabbar_s.dart';


class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: Color(0xff181A20),    
       body: SingleChildScrollView(
         child: Column
          (
            children: [
           
              Center(
                child: Stack(
                 children:
                 [
                 Container(
                  width: MediaQuery.of(context).size.width,
                  height: 520,
                  decoration: BoxDecoration(
                   image: DecorationImage(
                   fit: BoxFit.fill,
                   image: AssetImage("assets/images/Vector.png"),
                   ),
                  ),
                ),
                Positioned(
                  top: 50,
                  right: 100,
                  
                  child: Container(
                    child: Text("LOGIN WITH YOUR\nMOBILE PHONE\nNUMBER",style:GoogleFonts.nunito(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold)),
                  ),
                ),
                Positioned(
                  top: 160,
                  right: 115,
                  
                  child: Container(
                   child: Image.asset("assets/images/image25.png"),
                  ),
                ),
               
                Positioned(
                  top: 235,
                  right: 140,
                  
                  child: Container(
                   child: Image.asset("assets/images/image 20.png"),
                  ),
                ),
                 Positioned(
                  top: 270,
                  right: 160,
                  
                  child: Container(
                   child: Image.asset("assets/images/image 15.png"),
                  ),
                ),
           
                 ]
                )
              ),
              SizedBox(height: 15,),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(120),
                      ),
                      child: Padding(
                        
                        padding: const EdgeInsets.only(left:20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            
                            border: InputBorder.none,                       
                            prefixText: "+92       |" ,
                            //labelText: "+92",
                            hintText: ' Enter mobile number |', 
                          ),
                        ),
                      ),
                      
                    ),
                  ),
                   SizedBox(height: 10),
                  
                  Center(
                    child: Stack(
                      //height:50,
                      //width: 310,
                      children:
                      [
                       
                       Container(
                         height: 50,
                         width: 310,
                         child: ElevatedButton(
                          
                          //child: const Text("Verify",style: TextStyle(fontSize: 25),),
                          //child: Icon(Icons.done),
                          child:  Text("",style: GoogleFonts.nunito(fontSize:25,fontWeight: FontWeight.bold),),
                          onPressed: (){
                            // Navigator.of(context)
                            // .push( MaterialPageRoute(builder: (context) => const Tabbar_S()));
                            Navigator.pushReplacement(
                              context, 
                              MaterialPageRoute(builder: (context) => const Tabbar_S()));
                          },
                          style: ElevatedButton.styleFrom(
                          //side: BorderSide(width:10, color:Colors.brown),
                          primary: Color(0xff4D5DFA),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(120),
                          
                          ),
                           padding: EdgeInsets.all(20) 
                         ),
                      ),
                       ),
                       Positioned(
                         right:120,
                         left: 120,
                         top: 8,
                         child: Container(
                           child:  Text("Verify",style: GoogleFonts.nunito(fontSize:25,fontWeight: FontWeight.bold,color: Colors.white),),
                         ),
                       )
                      ]
                    ),
                
                  ),
                  SizedBox(height: 15,),
                  Center(
                    child: Text("Your personal details are safe with us",style:GoogleFonts.nunito(fontSize: 14,color: Color(0xff7C82BA),)),
                  ),
                  Center(
                    child: Text("Read our Privacy Policy and Terms & Conditions",style:GoogleFonts.nunito(fontSize: 11,color: Color(0xff7C82BA),)),
                  ),
                ],
              )
             
            ],
            
          ),
       ),
    
    
    
      ),
    );
  }
}