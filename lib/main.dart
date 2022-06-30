import 'package:flutter/material.dart';
import 'package:payment/Screens/login.dart';
import 'package:payment/Screens/notification_s.dart';
import 'package:payment/Screens/profile_s.dart';
import 'package:payment/Screens/receive.dart';
import 'package:payment/Screens/tabbar_s.dart';
import 'Screens/welcomescreen.dart';

void main() {
  runApp(const PaymentApp());
}

class PaymentApp extends StatelessWidget {
  const PaymentApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
        home: WelcomeScreen(),
       
    );
  }
}

