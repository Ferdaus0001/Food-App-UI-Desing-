import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_ui_design/UI/FoodHomeScreens.dart';
import 'package:food_app_ui_design/UI/Widgets/AppBarWidgets.dart';
import 'dart:math'as math;

import 'package:get/get.dart';

import 'Auth_Login_Sing/Login.dart';
import 'Auth_Login_Sing/Singup.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>with TickerProviderStateMixin {
  late final AnimationController _animationController =  AnimationController(
      duration: Duration(seconds: 3),
      vsync: this
  )..repeat();
@override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    _animationController.dispose();
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      // Get.to( FoodHomeScreen() );
      Get.to( LoginPage() );
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black.withOpacity(0.1),
      body: SafeArea(


        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedBuilder(animation: _animationController,
                child: Container(
                  height: 200,
                  width: 200,
                  child: Center(
                    child: Image(image:  AssetImage('assets/Jalapeno pizza.webp')),
                  ),
                ),
                builder: (BuildContext context,
                    Widget? child){
                  return Transform.rotate(angle: _animationController.value*2.0* math.pi,
                    child: child,
                  );

                }),
            SizedBox(height: MediaQuery.of(context).size.height*0.2,),
            Center(child: Text('FoodPanda',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.orange),))
          ],
        ),
      ),
    );
  }
}