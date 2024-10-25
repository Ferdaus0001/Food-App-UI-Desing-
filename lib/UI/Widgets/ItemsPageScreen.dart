import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_app_ui_design/UI/Widgets/AppBarWidgets.dart';
import 'package:clippy_flutter/clippy_flutter.dart';

import 'DrawerWidgetss.dart';
import 'ItemBottomNever.dart';

class ItemsPageScreens extends StatelessWidget {
  const ItemsPageScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(9),
          child: ListView(
            children: [
              AppBarWidgets(),
              Padding(
                padding: EdgeInsets.all(18),
                child: Image.asset(
                  'assets/Jalapeno pizza.webp',
                  height: 180,
                ),
              ),
              Arc(
                edge: Edge.TOP,
                arcType: ArcType.CONVEY,
                height: 31,
                child: Container(
                  width: double.infinity,
                  // color: Colors.grey.shade200,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 65, bottom: 11),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
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
                              Text(
                                '\$50',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepOrange,
                                    fontSize: 22),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 11, bottom: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Hot Pizza ',
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Container(
                                width: 90,
                                padding: EdgeInsets.all(7),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  boxShadow: [],
                                  borderRadius: BorderRadius.circular(11),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                      size: 21,
                                    ),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Icon(
                                      CupertinoIcons.add,
                                      color: Colors.white,
                                      size: 21,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 11),
                          child: Text(
                            'Hot oil pizza is a type of pizza that originated in New Haven, Connecticut, and is known for its unique, spicy flavor profile. This style of pizza is Can you Eat pizza Sir ',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 11),
                              child: Text(
                                'Delievaery Times ',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                                 child: Icon(Icons.access_time_sharp,color: Colors.deepOrange,),
                               ),
                               Padding(
                                 padding: EdgeInsets.symmetric(vertical: 11),
                                 child: Text(
                                   '30 Minutes Times ',
                                   style: TextStyle(
                                       fontSize: 16,
                                       fontWeight: FontWeight.bold,
                                       fontStyle: FontStyle.italic
                                   ),
                                   textAlign: TextAlign.justify,
                                 ),
                               ),
                             ],
                           )
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: ItemBottomNever(),
        drawer: DrawerWidgets(),
      ),
    );

  }
}
