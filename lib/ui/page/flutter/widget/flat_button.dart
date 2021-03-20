import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class FlatButtonDemo extends BasePage {
  @override
  _FlatButtonDemoState createState() => _FlatButtonDemoState();
}

class _FlatButtonDemoState extends BaseState<FlatButtonDemo> with BasicPage {
  @override
  String screenName() => "FlatButtonDemo";

  @override
  Widget body() {
    return FlatButton(
      onPressed: () {
        /*...*/
      },
      child: Text(
        "Flat Button 已标志为弃用，请改用TextButton",
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
