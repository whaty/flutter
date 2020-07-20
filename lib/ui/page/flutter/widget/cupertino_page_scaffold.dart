import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoPageScaffoldDemo extends BasePage {
  @override
  _CupertinoPageScaffoldDemoState createState() =>
      _CupertinoPageScaffoldDemoState();
}

class _CupertinoPageScaffoldDemoState
    extends BaseState<CupertinoPageScaffoldDemo> with BasicPage {
  @override
  String screenName() => "CupertinoPageScaffoldDemo";

  @override
  Widget body() {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        leading: CupertinoNavigationBarBackButton(
          previousPageTitle: 'Home',
          onPressed: () {},
        ),
        middle: const Text('Sample'),
      ),
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
