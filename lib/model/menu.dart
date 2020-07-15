import 'package:flutter/material.dart';

class Menu {
  String title;
  IconData icon;
  String image;
  List<String> items;
  BuildContext context;
  Color menuColor;
  String nav;
  String des;
  List<String> relativeUrls;

  Menu(
      {this.title,
      this.icon,
      this.image,
      this.items,
      this.context,
      this.menuColor = Colors.black,
      this.nav,
      this.des,
      this.relativeUrls,
      });
}
