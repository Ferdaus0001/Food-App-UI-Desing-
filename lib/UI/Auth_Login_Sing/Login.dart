import 'package:flutter/material.dart';
import 'package:food_app_ui_design/UI/Auth_Login_Sing/Singup.dart';
import 'package:food_app_ui_design/UI/FoodHomeScreens.dart';
import 'package:get/get.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Stack(
      children: [
        Container(
          padding: EdgeInsets.only(top: 60, left: 50, right: 40),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.deepOrange,
            Colors.orangeAccent,
          ])),
          child: Text(
            ' Welcome to \nLogin page ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 32,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 170),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(46),
                    topLeft: Radius.circular(46))),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Form(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                label: Text('Email  '),
                                hintText: 'Enter Your Email  ',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(18),
                                )),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          //Password
                          TextFormField(
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                                label: Text('Password '),
                                hintText: 'Enter Your Password ',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(18),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.to(FoodHomeScreen());
                  },
                  child: Text(
                    'Login ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 21),
                  ),
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(470, 66),
                      backgroundColor: Colors.orange),
                ),
                SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Text('Dont have a account '),
                  TextButton(onPressed: (){
                    Get.offAll(SignupPage());
                  }, child: Text('Sing up  ',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue),)),
                ],)
              ],
            ),
          ),
        )
      ],
    )));
  }
}
