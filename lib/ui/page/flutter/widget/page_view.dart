import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class PageViewDemo extends BasePage {
  @override
  _PageViewDemoState createState() => _PageViewDemoState();
}

class _PageViewDemoState extends BaseState<PageViewDemo> with BasicPage {
  @override
  String screenName() => "PageViewDemo";

  @override
  Widget body() {
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.pink,
          child: Center(
            child: Text('Page 1'),
          ),
        ),
        Container(
          color: Colors.cyan,
          child: Center(
            child: Text('Page 2'),
          ),
        ),
        Container(
          color: Colors.deepPurple,
          child: Center(
            child: Text('Page 3'),
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
