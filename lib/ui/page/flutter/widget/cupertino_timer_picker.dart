import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoTimerPickerDemo extends BasePage {
  @override
  _CupertinoTimerPickerDemoState createState() =>
      _CupertinoTimerPickerDemoState();
}

class _CupertinoTimerPickerDemoState extends BaseState<CupertinoTimerPickerDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoTimerPickerDemo";

  @override
  Widget body() {
    return Container(
      height: 300,
      child: CupertinoTimerPicker(
          mode: CupertinoTimerPickerMode.hms,
          onTimerDurationChanged: (value) {}),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
