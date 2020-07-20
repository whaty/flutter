import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class DatePickerDemo extends BasePage {
  @override
  _DatePickerDemoState createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends BaseState<DatePickerDemo> with BasicPage {
  @override
  String screenName() => "DatePickerDemo";

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
    return showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2018),
      lastDate: DateTime(2030),
      builder: (BuildContext context, Widget child) {
        return Theme(
          data: ThemeData.dark(),
          child: child,
        );
      },
    );
  }
}
