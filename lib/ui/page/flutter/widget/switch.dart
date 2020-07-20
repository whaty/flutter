import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class SwitchDemo extends BasePage {
  @override
  _SwitchDemoState createState() => _SwitchDemoState();
}

class _SwitchDemoState extends BaseState<SwitchDemo> with BasicPage {
  @override
  String screenName() => "SwitchDemo";
  bool _value = true;

  @override
  Widget body() {
    return Switch(
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
