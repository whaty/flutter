import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoDatePickerDemo extends BasePage {
  @override
  _CupertinoDatePickerDemoState createState() =>
      _CupertinoDatePickerDemoState();
}

class _CupertinoDatePickerDemoState extends BaseState<CupertinoDatePickerDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoDatePickerDemo";

  @override
  Widget body() {
    return Container(
      height: 300,
      child: CupertinoDatePicker(
          mode: CupertinoDatePickerMode.dateAndTime,
          onDateTimeChanged: (dateTime) {}),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
