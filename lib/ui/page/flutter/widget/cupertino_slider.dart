import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoSliderDemo extends BasePage {
  @override
  _CupertinoSliderDemoState createState() => _CupertinoSliderDemoState();
}

class _CupertinoSliderDemoState extends BaseState<CupertinoSliderDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoSliderDemo";

  @override
  Widget body() {
    var _progress =10.0;
    return CupertinoSlider(
      value: _progress,
      min: 0.0,
      max: 100.0,
      onChanged: (value) {
        setState(() {
          _progress = value.roundToDouble();
        });
      },
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
