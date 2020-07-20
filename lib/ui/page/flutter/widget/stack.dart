import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class StackDemo extends BasePage {
  @override
  _StackDemoState createState() => _StackDemoState();
}

class _StackDemoState extends BaseState<StackDemo> with BasicPage {
  @override
  String screenName() => "StackDemo";

  @override
  Widget body() {
    return Stack(
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 90,
          height: 90,
          color: Colors.green,
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.blue,
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
