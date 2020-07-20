import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class RichTextDemo extends BasePage {
  @override
  _RichTextDemoState createState() => _RichTextDemoState();
}

class _RichTextDemoState extends BaseState<RichTextDemo> with BasicPage {
  @override
  String screenName() => "RichTextDemo";

  @override
  Widget body() {
    return RichText(
      text: TextSpan(
        text: 'Hello ',
        style: DefaultTextStyle.of(context).style,
        children: <TextSpan>[
          TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(text: ' world!'),
        ],
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
