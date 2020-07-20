import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class AspectRatioDemo extends BasePage {
  @override
  _AspectRatioDemoState createState() => _AspectRatioDemoState();
}

class _AspectRatioDemoState extends BaseState<AspectRatioDemo> with BasicPage {
  @override
  String screenName() => "AspectRatioDemo";

  @override
  Widget body() {
    return Container(
      height: 200,
      child: new AspectRatio(
        aspectRatio: 4 / 3,
        child: new Container(
          color: Colors.red,
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
