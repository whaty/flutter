import 'package:flutter/material.dart';

class TabItem {
  IconData icon;
  String title;
  Color circleColor;
  TextStyle labelStyle;
  Widget widget;

  TabItem(this.icon, this.title, this.circleColor,this.widget,
      {this.labelStyle = const TextStyle(fontWeight: FontWeight.bold)});
}
