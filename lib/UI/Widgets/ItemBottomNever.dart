import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'CardPageScreenj.dart';

class ItemBottomNever extends StatelessWidget {
  const ItemBottomNever({super.key});

  @override
  Widget build(BuildContext context) {
    return  BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'Total ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  '\$50 ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.deepOrange),
                ),
              ],
            ),
            ElevatedButton.icon(onPressed: (){
          Get.to(CardPage());
            }, label:  Text('Order Now ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
              style: ElevatedButton.styleFrom(

                  minimumSize: Size(200, 50),

                  backgroundColor: Colors.deepOrange), icon: Icon(Icons.shopping_cart_outlined,color: Colors.white,),
            )
          ],
        ),
      ),
    );
  }
  }

