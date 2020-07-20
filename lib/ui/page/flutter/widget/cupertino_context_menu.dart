import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoContextMenuDemo extends BasePage {
  @override
  _CupertinoContextMenuDemoState createState() =>
      _CupertinoContextMenuDemoState();
}

class _CupertinoContextMenuDemoState extends BaseState<CupertinoContextMenuDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoContextMenuDemo";

  @override
  Widget body() {
    return CupertinoContextMenu(
      child: Container(
        width: 100,
        height: 60,
        color: Colors.red,
      ),
      actions: <Widget>[
        CupertinoContextMenuAction(
          child: const Text('Action one'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        CupertinoContextMenuAction(
          child: const Text('Action two'),
          onPressed: () {
            Navigator.pop(context);
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
