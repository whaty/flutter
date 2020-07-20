import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class FloatingActionButtonDemo extends BasePage {
  @override
  _FloatingActionButtonDemoState createState() =>
      _FloatingActionButtonDemoState();
}

class _FloatingActionButtonDemoState extends BaseState<FloatingActionButtonDemo>
    with BasicPage {
  @override
  String screenName() => "FloatingActionButtonDemo";

  @override
  Widget body() {
    return FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
      },
      child: Icon(Icons.thumb_up),
      backgroundColor: Colors.pink,
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
