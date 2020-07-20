import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class LinearProgressIndicatorDemo extends BasePage {
  @override
  _LinearProgressIndicatorDemoState createState() =>
      _LinearProgressIndicatorDemoState();
}

class _LinearProgressIndicatorDemoState
    extends BaseState<LinearProgressIndicatorDemo> with BasicPage {
  @override
  String screenName() => "LinearProgressIndicatorDemo";

  @override
  Widget body() {
    return LinearProgressIndicator();
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
