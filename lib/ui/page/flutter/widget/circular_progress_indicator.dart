import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CircularProgressIndicatorDemo extends BasePage {
  @override
  _CircularProgressIndicatorDemoState createState() =>
      _CircularProgressIndicatorDemoState();
}

class _CircularProgressIndicatorDemoState
    extends BaseState<CircularProgressIndicatorDemo> with BasicPage {
  @override
  String screenName() => "CircularProgressIndicatorDemo";

  @override
  Widget body() {
    return CircularProgressIndicator();
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
