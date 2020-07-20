import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class RotatedBoxDemo extends BasePage {
  @override
  _RotatedBoxDemoState createState() => _RotatedBoxDemoState();
}

class _RotatedBoxDemoState extends BaseState<RotatedBoxDemo> with BasicPage {
  @override
  String screenName() => "RotatedBoxDemo";

  @override
  Widget body() {
    return RotatedBox(
      quarterTurns: 3,
      child: const Text('Hello World!'),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
