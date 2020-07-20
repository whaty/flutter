import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class AppBarDemo extends BasePage {
  @override
  _AppBarDemoState createState() => _AppBarDemoState();
}

class _AppBarDemoState extends BaseState<AppBarDemo> with BasicPage {
  @override
  String screenName() => "AppBarDemo";

  @override
  Widget body() {
    return AppBar(
      title: const Text('AppBar Demo'),
      automaticallyImplyLeading: false,
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.add_alert),
          tooltip: 'Show Snackbar',
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.navigate_next),
          tooltip: 'Next page',
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
