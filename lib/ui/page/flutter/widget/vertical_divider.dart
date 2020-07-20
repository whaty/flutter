import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class VerticalDividerDemo extends BasePage {
  @override
  _VerticalDividerDemoState createState() => _VerticalDividerDemoState();
}

class _VerticalDividerDemoState extends BaseState<VerticalDividerDemo>
    with BasicPage {
  @override
  String screenName() => "VerticalDividerDemo";

  @override
  Widget body() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(child: Text('Item1')),
        VerticalDivider(),
        Container(
          child: Text('Item2'),
        ),
        VerticalDivider(),
        Container(
          child: Text('Item3'),
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
