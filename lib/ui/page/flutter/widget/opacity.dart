import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class OpacityDemo extends BasePage {
  @override
  _OpacityDemoState createState() => _OpacityDemoState();
}

class _OpacityDemoState extends BaseState<OpacityDemo> with BasicPage {
  var _visible =true;

  @override
  String screenName() => "OpacityDemo";

  @override
  Widget body() {
    return Opacity(
      opacity: _visible ? 1.0 : 0.0,
      child: const Text('Now you see me, now you don\'t!'),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
