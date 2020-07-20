import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class OutlineButtonDemo extends BasePage {
  @override
  _OutlineButtonDemoState createState() => _OutlineButtonDemoState();
}

class _OutlineButtonDemoState extends BaseState<OutlineButtonDemo>
    with BasicPage {
  @override
  String screenName() => "OutlineButtonDemo";

  @override
  Widget body() {
    return OutlineButton(
      onPressed: () {
        /*...*/
      },
      child: Text(
        "Outline Button",
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
