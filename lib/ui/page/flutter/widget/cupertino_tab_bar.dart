import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoTabBarDemo extends BasePage {
  @override
  _CupertinoTabBarDemoState createState() => _CupertinoTabBarDemoState();
}

class _CupertinoTabBarDemoState extends BaseState<CupertinoTabBarDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoTabBarDemo";

  @override
  Widget body() {
    return CupertinoTabBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.circle),
          title: Text('Tab 1'),
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.add),
          title: Text('Tab 2'),
        ),
      ],
      currentIndex: 1,
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
