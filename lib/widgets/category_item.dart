import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

///****************************************************
///*** Created by Fady Fouad on 18-Jan-20 at 18:08.***
///****************************************************

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;

  const CategoryItem({Key key, this.title, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        title,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(.7),
            color,
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
        borderRadius: BorderRadius.circular(16)
      ),
    );
  }
}
