import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class TimePickerDemo extends BasePage {
  @override
  _TimePickerDemoState createState() => _TimePickerDemoState();
}

class _TimePickerDemoState extends BaseState<TimePickerDemo> with BasicPage {
  @override
  String screenName() => "TimePickerDemo";

  @override
  Widget body() {
    return SizedBox(
        height: 100,
        width: 100,
        child: RaisedButton(
          child: Text('按钮'),
          onPressed: () {
            neverSatisfied();
          },
          shape: CircleBorder(),
        ));
  }

  @override
  Future<void> neverSatisfied() {
    return showTimePicker(
      initialTime: TimeOfDay.now(),
      context: context,
    );
  }
}
