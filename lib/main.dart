import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_ui_design/UI/SplashScreen.dart';
import 'package:food_app_ui_design/UI/Widgets/AppBarWidgets.dart';
import 'package:get/get.dart';

import 'UI/Auth_Login_Sing/Login.dart';
import 'UI/Auth_Login_Sing/Singup.dart';
import 'UI/FoodHomeScreens.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'UI/Widgets/CardPageScreenj.dart';
import 'UI/Widgets/ItemsPageScreen.dart';
import 'UI/Widgets/NoteficationsScreen.dart';
import 'firebase_options.dart';
void main()async{

  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(

    options: DefaultFirebaseOptions.currentPlatform,

  );
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
          color: Colors.white,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(), // এটি রাখা যাবে
        'SignInDemo': (context) => LoginPage(), // এটি রাখা যাবে
        'CardPage': (context) => CardPage(), // এটি রাখা যাবে
        'ItemsPageScreens': (context) =>  ItemsPageScreens(), // এটি রাখা যাবে
        'NoteficationsScreen': (context) =>  NoteficationsScreen(), // এটি রাখা যাবে
        // '/second': (context) => AppBarWidget(),
      },


    );
  }

}