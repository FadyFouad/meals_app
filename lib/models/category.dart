import 'package:flutter/material.dart';

///****************************************************
///*** Created by Fady Fouad on 18-Jan-20 at 15:40.***
///****************************************************

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({@required this.id, @required this.title, this.color = Colors.amber});
}
