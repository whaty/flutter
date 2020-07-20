import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ScrollbarDemo extends BasePage {
  @override
  _ScrollbarDemoState createState() => _ScrollbarDemoState();
}

class _ScrollbarDemoState extends BaseState<ScrollbarDemo> with BasicPage {
  @override
  String screenName() => "ScrollbarDemo";

  @override
  Widget body() {
    return Scrollbar(
      child: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Item $index'),
          );
        },
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}


