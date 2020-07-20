import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class IconDemo extends BasePage {
  @override
  _IconDemoState createState() => _IconDemoState();
}

class _IconDemoState extends BaseState<IconDemo> with BasicPage {
  @override
  String screenName() => "IconDemo";

  @override
  Widget body() {
    return Icon(
      Icons.add,
      color: Colors.pink,
      size: 30.0,
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
