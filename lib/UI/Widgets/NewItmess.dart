import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

import 'ItemsPageScreen.dart';

class NewItmes extends StatelessWidget {
  const NewItmes({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 11),
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // for(int i = 0; i < 10; i ++)
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Get.to(ItemsPageScreens());
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/bager.png',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          ' Barger',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          '  best test ever \n 10 times and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          // second contoloer
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/OIP.jpg',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          ' Cocacola  ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          ' \n times and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/Grilled-Food-PNG-Clipart-Background.png',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Chakin ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          ' \n 10 times and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/R (5).png',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          ' Lodues ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          ' Lodues and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/Jalapeno pizza.webp',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Hot Pazza ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          'Hot Pazza  is best test ever \n 10 times and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/Jalapeno pizza.webp',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Hot Pazza ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          'Hot Pazza  is best test ever \n 10 times and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 11,
            ),
            child: Container(
              width: 350,
              height: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/Grilled-Food-PNG-Clipart-Background.png',
                        height: 120,
                        width: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Hot bager  ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Text(
                          'Hot  bager   is best test ever \n 10 times and foord  yeme ',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                        RatingBar.builder(
                          maxRating: 1,
                          itemCount: 5,
                          direction: Axis.horizontal,
                          itemSize: 19,
                          itemPadding: EdgeInsets.symmetric(horizontal: 5),
                          initialRating: 4,
                          onRatingUpdate: (indext) {},
                          itemBuilder: (BuildContext context, int index) {
                            return Icon(
                              Icons.star,
                              color: Colors.deepOrange,
                            );
                          },
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text(
                          '\$210',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.deepOrange,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
