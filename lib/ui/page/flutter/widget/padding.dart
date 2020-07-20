import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class PaddingDemo extends BasePage {
  @override
  _PaddingDemoState createState() => _PaddingDemoState();
}

class _PaddingDemoState extends BaseState<PaddingDemo> with BasicPage {
  @override
  String screenName() => "PaddingDemo";

  @override
  Widget body() {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: const Card(child: Text('Hello World!')),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
