import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomBarWagets extends StatelessWidget {
  const BottomBarWagets({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
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
                  '\$110 ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.deepOrange),
                ),
              ],
            ),
            ElevatedButton(onPressed: (){
              Get.snackbar('Food Panda  ',' Order Successful ');
            }, child: Text('Order Now ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50),
              backgroundColor: Colors.deepOrange),
            )
          ],
        ),
      ),

    );

  }
}
