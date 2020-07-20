import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CheckboxDemo extends BasePage {
  @override
  _CheckboxDemoState createState() => _CheckboxDemoState();
}

class _CheckboxDemoState extends BaseState<CheckboxDemo> with BasicPage {
  @override
  String screenName() => "CheckboxDemo";

  @override
  Widget body() {
    bool _value = true;
    return Checkbox(
      value: _value,
      onChanged: (bool newValue) {
        setState(() {
          _value = newValue;
        });
      },
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
