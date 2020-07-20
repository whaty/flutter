import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class SelectableTextDemo extends BasePage {
  @override
  _SelectableTextDemoState createState() => _SelectableTextDemoState();
}

class _SelectableTextDemoState extends BaseState<SelectableTextDemo>
    with BasicPage {
  @override
  String screenName() => "SelectableTextDemo";

  @override
  Widget body() {
    return SelectableText(
      'Hello! How are you?',
      textAlign: TextAlign.center,
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
