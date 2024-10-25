import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'NoteficationsScreen.dart';
class AppBarWidgets extends StatelessWidget {
  const AppBarWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          /// One Container
          InkWell(
            onTap: (){
              Scaffold.of(context).openDrawer();
            },
            child: Container(
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    offset: Offset(0,3),
                    blurRadius: 10,
                    spreadRadius: 2
                  )
                ],
                borderRadius: BorderRadius.circular(20),

              ),
              child: Icon(CupertinoIcons.bars),
            ),
          ),
          // Thow Container

          InkWell(
            onTap: (){

              Get.to(NoteficationsScreen());
            },
            child: Container(
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      offset: Offset(0,3),
                      blurRadius: 10,
                      spreadRadius: 2
                  )
                ],
                borderRadius: BorderRadius.circular(20),

              ),
              child: InkWell(child: Icon(Icons.notifications,color: Colors.deepOrange,),
                onTap: (){NoteficationsScreen();},
              ),
            ),
          )
        ],
      ),
    );
  }
}
