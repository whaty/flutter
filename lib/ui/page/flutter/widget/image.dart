import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ImageDemo extends BasePage {
  @override
  _ImageDemoState createState() => _ImageDemoState();
}

class _ImageDemoState extends BaseState<ImageDemo> with BasicPage {
  String _imageUrl="assets/images/timg.jpg";

  @override
  String screenName() => "ImageDemo";

  @override
  Widget body() {
    return Image.asset("https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1594968722248&di=33a030752979cea4ccb74d687910ab69&imgtype=0&src=http%3A%2F%2Fa3.att.hudong.com%2F57%2F28%2F01300000921826141405283668131.jpg");
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
