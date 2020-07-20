import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class PlaceholderDemo extends BasePage {
  @override
  _PlaceholderDemoState createState() => _PlaceholderDemoState();
}

class _PlaceholderDemoState extends BaseState<PlaceholderDemo> with BasicPage {
  @override
  String screenName() => "PlaceholderDemo";

  @override
  Widget body() {
    return Container(
      width: 200,
      height: 200,
      color: Colors.white,
      child: Placeholder(
        color: Colors.blue[50],
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
