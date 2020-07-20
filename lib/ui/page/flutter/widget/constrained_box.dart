import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ConstrainedBoxDemo extends BasePage {
  @override
  _ConstrainedBoxDemoState createState() => _ConstrainedBoxDemoState();
}

class _ConstrainedBoxDemoState extends BaseState<ConstrainedBoxDemo>
    with BasicPage {
  @override
  String screenName() => "ConstrainedBoxDemo";

  @override
  Widget body() {
    return ConstrainedBox(
      constraints: const BoxConstraints.expand(),
      child: const Card(child: Text('Hello World!')),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
