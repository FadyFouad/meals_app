import 'package:flutter/material.dart';
import 'package:meals_app/dummy_data.dart';

///****************************************************
///*** Created by Fady Fouad on 18-Jan-20 at 15:27.***
///***************************************************/

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: GridView(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20
      ),
          children: <Widget>[
//            DUMMY_CATEGORIES
          ],
    ));
  }
}
