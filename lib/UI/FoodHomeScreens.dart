import 'package:flutter/material.dart';
import 'package:food_app_ui_design/UI/Widgets/CardPageScreenj.dart';
import 'package:get/get.dart';

import 'Widgets/AppBarWidgets.dart';
import 'Widgets/CategoreScreens.dart';
import 'Widgets/DrawerWidgetss.dart';
import 'Widgets/ItemsPageScreen.dart';
import 'Widgets/NewItmess.dart';
import 'Widgets/PopularProspectss.dart';

class FoodHomeScreen extends StatelessWidget {
  const FoodHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidgets(),
          // SharBar
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.6),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.red,
                    ),
                    Container(
                      height: 60,
                      width: 260,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: 'What is Yoru favorite food ?  ',
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list),


                  ],
                ),
              ),
            ),
          ),

          // Catogory
          Padding(padding: EdgeInsets.only(top: 24,left: 11),
            child: Text('Categore',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          CategoreScreen(),

          // Popular prospects
          Padding(padding: EdgeInsets.only(top: 24,left: 11),
            child: Text('Popular',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          PopularProspects(),

          /// Nest Items
          Padding(padding: EdgeInsets.only(top: 24,left: 11),
            child: Text('New Items',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          NewItmes(),

        ],

      ),
      drawer: DrawerWidgets(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(155),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              blurRadius: 10,
              spreadRadius: 3,
              offset: Offset(0,5),

            ),
          ],

        ),
        child: FloatingActionButton(
          shape: CircleBorder(),
          backgroundColor: Colors.white,
          onPressed: (){
          Get.to(CardPage());
          },
          child: Icon(Icons.shopping_cart_outlined,color: Colors.red,),
        ),
      ),

    );
  }
}
