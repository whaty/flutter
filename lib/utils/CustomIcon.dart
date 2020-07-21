import 'package:flutter/cupertino.dart';

class CustomIcon {
  static const IconData qq = const IconData(
      //shouye为图标的名称
      0xe667, //代表的是该图标的代码
      fontFamily: 'Alibaba', //就是我们刚才在pubspec.yaml中设置的字体名称，记得对应上就好
      matchTextDirection: true);
  static const IconData weixin = const IconData(
      //fenlei为图标名称
      0xe61a, //代表的是该图标的代码
      fontFamily: 'Alibaba',
      matchTextDirection: true);
    static const IconData flutter = const IconData(
      //fenlei为图标名称
      0xeb95, //代表的是该图标的代码
      fontFamily: 'Alibaba',
      matchTextDirection: true);
}
