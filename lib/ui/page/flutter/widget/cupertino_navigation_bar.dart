import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoNavigationBarDemo extends BasePage {
  @override
  _CupertinoNavigationBarDemoState createState() =>
      _CupertinoNavigationBarDemoState();
}

class _CupertinoNavigationBarDemoState
    extends BaseState<CupertinoNavigationBarDemo> with BasicPage {
  @override
  String screenName() => "CupertinoNavigationBarDemo";

  @override
  Widget body() {
    return CupertinoNavigationBar(
      leading: CupertinoNavigationBarBackButton(
        previousPageTitle: 'Home',
        onPressed: () {},
      ),
      middle: const Text('CupertinoNavigationBar Sample'),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
