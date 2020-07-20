import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class DefaultTextStyleDemo extends BasePage {
  @override
  _DefaultTextStyleDemoState createState() => _DefaultTextStyleDemoState();
}

class _DefaultTextStyleDemoState extends BaseState<DefaultTextStyleDemo>
    with BasicPage {
  @override
  String screenName() => "DefaultTextStyleDemo";

  @override
  Widget body() {
    return DefaultTextStyle(
      style: TextStyle(
        fontSize: 60,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
      child: Text('Flutter'),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
