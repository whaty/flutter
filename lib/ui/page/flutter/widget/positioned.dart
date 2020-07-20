import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class PositionedDemo extends BasePage {
  @override
  _PositionedDemoState createState() => _PositionedDemoState();
}

class _PositionedDemoState extends BaseState<PositionedDemo> with BasicPage {
  @override
  String screenName() => "PositionedDemo";

  @override
  Widget body() {
    return Container(
      color: Colors.blue[50],
      height: 300,
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 10,
            top: 70,
            right: 10,
            bottom: 70,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
