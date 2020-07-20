import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class TextDemo extends BasePage {
  @override
  _TextDemoState createState() => _TextDemoState();
}

class _TextDemoState extends BaseState<TextDemo> with BasicPage {
  @override
  String screenName() => "TextDemo";

  @override
  Widget body() {
    return Text(
      'Hello, Bob! How are you?',
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
