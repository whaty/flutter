import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoActivityIndicatorDemo extends BasePage {
  @override
  _CupertinoActivityIndicatorDemoState createState() =>
      _CupertinoActivityIndicatorDemoState();
}

class _CupertinoActivityIndicatorDemoState
    extends BaseState<CupertinoActivityIndicatorDemo> with BasicPage {
  @override
  String screenName() => "CupertinoActivityIndicatorDemo";

  @override
  Widget body() {
    return CupertinoActivityIndicator();
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
