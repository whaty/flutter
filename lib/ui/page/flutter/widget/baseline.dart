import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class BaselineDemo extends BasePage {
  @override
  _BaselineDemoState createState() => _BaselineDemoState();
}

class _BaselineDemoState extends BaseState<BaselineDemo> with BasicPage {
  @override
  String screenName() => "BaselineDemo";

  @override
  Widget body() {
    return Center(
      child: Container(
        color: Colors.blue,
        height: 120.0,
        width: 120.0,
        child: Baseline(
          child: Container(
            color: Colors.red,
            height: 60.0,
            width: 60.0,
          ),
          baseline: 20.0,
          baselineType: TextBaseline.alphabetic,
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
