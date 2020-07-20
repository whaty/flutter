import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class SizedBoxDemo extends BasePage {
  @override
  _SizedBoxDemoState createState() => _SizedBoxDemoState();
}

class _SizedBoxDemoState extends BaseState<SizedBoxDemo> with BasicPage {
  @override
  String screenName() => "SizedBoxDemo";

  @override
  Widget body() {
    return SizedBox(
      width: 200.0,
      height: 300.0,
      child: const Card(child: Text('Hello World!')),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
