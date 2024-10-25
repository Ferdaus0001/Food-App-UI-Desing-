import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_app_ui_design/UI/Widgets/ItemsPageScreen.dart';
import 'package:get/get.dart';

class PopularProspects extends StatelessWidget {
  const PopularProspects({super.key});

  @override
  Widget build(BuildContext context) {
    List<bool> favoriteStatus = [false, false, false, false, false, false];
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 7),
        child: Row(
          children: [
            /// sign itmes
            // for(int i = 10; i>10;i ++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                width: 170,
                height: 230,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 4),
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Get.to(
                            ItemsPageScreens()
                          );
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/Grilled-Food-PNG-Clipart-Background.png',

                            height: 120,
                            width: 120,
                          ),
                        ),
                      ),
                      Text(
                        ' chicken',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        ' Test Your Hot Bager ',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.normal),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$50 ',
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.orangeAccent),
                          ),
                          IconButton(onPressed: (){}, icon:  Icon(
                            Icons.favorite_border,
                            color: Colors.orangeAccent,
                          )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            // itmes tow
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                width: 170,
                height: 230,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 4),
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Get.to( ItemsPageScreens());
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/R (5).png',
                            // fit: BoxFit.cover,
                            height: 120,
                          ),
                        ),
                      ),
                      Text(
                        'Hot  Noodles ',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        ' Test Your Hot Bager ',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.normal),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$50 ',
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.orangeAccent),
                          ),
                          IconButton(onPressed: (){}, icon:  Icon(
                            Icons.favorite_border,
                            color: Colors.orangeAccent,
                          )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: InkWell(
                onTap: (){
                  Get.to( ItemsPageScreens());
                },
                child: Container(
                  width: 170,
                  height: 230,
                  decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.6),
                        blurRadius: 10,
                        spreadRadius: 3,
                        offset: Offset(0, 4),
                      )
                    ],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/pngtree-chicken-nuggets-transparent-images-free-download-png-image_14132091.png',
                            fit: BoxFit.cover,
                            height: 120,
                          ),
                        ),
                        Text(
                          'Hot Bager ',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          ' Test Your Hot Bager ',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.normal),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '\$50 ',
                              style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orangeAccent),
                            ),
                           IconButton(onPressed: (){}, icon:  Icon(
                             Icons.favorite_border,
                             color: Colors.orangeAccent,
                           )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                width: 170,
                height: 230,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 4),
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Get.to( ItemsPageScreens());
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/R (5).png',
                            // fit: BoxFit.cover,
                            height: 120,
                          ),
                        ),
                      ),
                      Text(
                        'Hot Bager ',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        ' Test Your Hot Bager ',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.normal),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$50 ',
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.orangeAccent),
                          ),
                          IconButton(onPressed: (){}, icon:  Icon(
                            Icons.favorite_border,
                            color: Colors.orangeAccent,
                          )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                width: 170,
                height: 230,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 4),
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/Grilled-Food-PNG-Clipart-Background.png',
                          // fit: BoxFit.cover,
                          height: 120,
                        ),
                      ),
                      Text(
                        'Hot Bager ',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        ' Test Your Hot Bager ',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.normal),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$50 ',
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.orangeAccent),
                          ),
                          IconButton(onPressed: (){}, icon:  Icon(
                            Icons.favorite_border,
                            color: Colors.orangeAccent,
                          )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                width: 170,
                height: 230,
                decoration: BoxDecoration(
                  color: CupertinoColors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 10,
                      spreadRadius: 3,
                      offset: Offset(0, 4),
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/pngtree-chicken-nuggets-transparent-images-free-download-png-image_14132091.png',
                          fit: BoxFit.cover,
                          height: 120,
                        ),
                      ),
                      Text(
                        'Hot Bager ',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        ' Test Your Hot Bager ',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.normal),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$50 ',
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.orangeAccent),
                          ),
                          IconButton(onPressed: (){}, icon:  Icon(
                            Icons.favorite_border,
                            color: Colors.orangeAccent,
                          )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            /// end itmes of list
            SizedBox(height: 30,),

          ],
        ),
      ),
    );
  }
}
