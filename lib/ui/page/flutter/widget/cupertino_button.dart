import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoButtonDemo extends BasePage {
  @override
  _CupertinoButtonDemoState createState() => _CupertinoButtonDemoState();
}

class _CupertinoButtonDemoState extends BaseState<CupertinoButtonDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoButtonDemo";

  @override
  Widget body() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        CupertinoButton(
          child: Text('Button'),
          onPressed: () {
            /** */
          },
        ),
        CupertinoButton.filled(
          child: Text('Button'),
          onPressed: () {
            /** */
          },
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
