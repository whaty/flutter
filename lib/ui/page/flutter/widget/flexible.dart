import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class FlexibleDemo extends BasePage {
  @override
  _FlexibleDemoState createState() => _FlexibleDemoState();
}

class _FlexibleDemoState extends BaseState<FlexibleDemo> with BasicPage {
  @override
  String screenName() => "FlexibleDemo";

  @override
  Widget body() {
    return Column(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            color: Colors.cyan,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.teal,
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            color: Colors.indigo,
          ),
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
