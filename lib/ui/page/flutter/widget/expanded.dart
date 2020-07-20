import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ExpandedDemo extends BasePage {
  @override
  _ExpandedDemoState createState() => _ExpandedDemoState();
}

class _ExpandedDemoState extends BaseState<ExpandedDemo> with BasicPage {
  @override
  String screenName() => "ExpandedDemo";

  @override
  Widget body() {
    return Center(
        child: Column(
      children: <Widget>[
        Container(
          color: Colors.red,
          height: 100,
          width: 100,
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
            width: 100,
          ),
        ),
        Container(
          color: Colors.red,
          height: 100,
          width: 100,
        ),
      ],
    ));
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
