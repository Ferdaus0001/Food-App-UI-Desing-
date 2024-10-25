import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoreScreen extends StatelessWidget {
  const CategoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
        child: Row(
          children: [

            // Sign itmes
            // for(int i = 0;i<10; i ++)
            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,4),
                    )
                  ]
                ),
                child:Image.asset('assets/Jalapeno pizza.webp',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                )
                ,
              ),
            ),
            // second itmes
            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/food.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                )
                ,
              ),
            ), Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/pngtree-chicken-nuggets-transparent-images-free-download-png-image_14132091.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                )
                ,
              ),
            ), Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/Grilled-Food-PNG-Clipart-Background.png',
                  width: 60,
                  height: 60,
                  // fit: BoxFit.cover,
                )
                ,
              ),
            ), Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/R (5).png',
                  width: 60,
                  height: 60,
                  // fit: BoxFit.cover,
                )
                ,
              ),
            ), Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/OIP (2).jpg',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                )
                ,
              ),
            ), Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/Jalapeno pizza.webp',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                )
                ,
              ),
            ), Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,4),
                      )
                    ]
                ),
                child:Image.asset('assets/Jalapeno pizza.webp',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                )
                ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
