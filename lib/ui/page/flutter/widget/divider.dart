import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class DividerDemo extends BasePage {
  @override
  _DividerDemoState createState() => _DividerDemoState();
}

class _DividerDemoState extends BaseState<DividerDemo> with BasicPage {
  @override
  String screenName() => "DividerDemo";

  @override
  Widget body() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        ListTile(title: Text('Item1')),
        Divider(),
        ListTile(
          title: Text('Item2'),
        ),
        Divider(),
        ListTile(
          title: Text('Item3'),
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
