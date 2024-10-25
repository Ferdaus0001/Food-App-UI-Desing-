import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_ui_design/UI/Widgets/AppBarWidgets.dart';
import 'package:food_app_ui_design/UI/Widgets/DrawerWidgetss.dart';

import 'BottomBarWagetss.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  AppBarWidgets(),
                  Padding(
                    padding: EdgeInsets.only(top: 25, left: 11, bottom: 10),
                    child: Text(
                      'Order  List ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                  ),
                  // Itmes start in this locatiosn
                  // for(int i = 0; i < 10; i ++ )
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      height: 90,
                      width: 380,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            offset: Offset(0,5),
                            blurRadius: 10,
                            spreadRadius: 2,

                          ),
                        ],
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/R (5).png',height: 100,width: 100,),
                          ),
                          Container(width: 170,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text(' Yemy Lodues  ',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text(' best deal in this years',style: TextStyle(fontWeight: FontWeight.normal),),
                                Text(' \$320',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 6),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.red,
                              ),
                              child: Column(
                                children: [

                                 Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text('2 ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                 Icon(CupertinoIcons.minus,color: Colors.white,),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      height: 90,
                      width: 380,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            offset: Offset(0,5),
                            blurRadius: 10,
                            spreadRadius: 2,

                          ),
                        ],
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/Jalapeno pizza.webp'),
                          ),
                          Container(width: 190,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('Hot Plzzai ',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text(' best deal in this years',style: TextStyle(fontWeight: FontWeight.normal),),
                                Text(' \$150',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 6),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.red,
                              ),
                              child: Column(
                                children: [

                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text('2 ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      height: 90,
                      width: 380,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            offset: Offset(0,5),
                            blurRadius: 10,
                            spreadRadius: 2,

                          ),
                        ],
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/Grilled-Food-PNG-Clipart-Background.png',width: 100,height: 100,),
                          ),
                          Container(width: 190,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text(' Turkys Chken  ',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text(' best deal in this years',style: TextStyle(fontWeight: FontWeight.normal),),
                                Text(' \$50',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 6),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.red,
                              ),
                              child: Column(
                                children: [

                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text('1 ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                  ),
                  /// End paddign
                  Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                    child: Container(
                      // width: 500,
                      // height: 66,
                      padding: EdgeInsets.all(22),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(11),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                            spreadRadius: 3,
                            offset: Offset(0,5),
                          ),
                        ]
                      ),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(vertical: 11),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                 Text("Itmes  ",style: TextStyle(fontWeight: FontWeight.bold),),
                                 Text("\5",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Divider(color: Colors.deepOrange,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Sub Totols  ",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text(" \$50 ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                      ],
                    ),
                          Divider( ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Delievary  ",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text(" \$20  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                            ],
                          ),
                          Divider(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Totole ",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text(" \$110  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                            ],
                          ),

                        ],

                      ),
                    ),

                  )
                ],
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidgets(),
      bottomNavigationBar: BottomBarWagets(),
    );
  }
}
