import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class OverflowBoxDemo extends BasePage {
  @override
  _OverflowBoxDemoState createState() => _OverflowBoxDemoState();
}

class _OverflowBoxDemoState extends BaseState<OverflowBoxDemo> with BasicPage {
  @override
  String screenName() => "OverflowBoxDemo";

  @override
  Widget body() {
    return Container(
      width: 200.0,
      height: 200.0,
      color: Colors.blue[50],
      child: Align(
        alignment: const Alignment(1.0, 1.0),
        child: SizedBox(
          width: 10.0,
          height: 20.0,
          child: OverflowBox(
            minWidth: 0.0,
            maxWidth: 100.0,
            minHeight: 0.0,
            maxHeight: 50.0,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
