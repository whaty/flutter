import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoSwitchDemo extends BasePage {
  @override
  _CupertinoSwitchDemoState createState() => _CupertinoSwitchDemoState();
}

class _CupertinoSwitchDemoState extends BaseState<CupertinoSwitchDemo>
    with BasicPage {
  var _lights =true;

  @override
  String screenName() => "CupertinoSwitchDemo";

  @override
  Widget body() {
    return MergeSemantics(
      child: ListTile(
        title: Text('Lights'),
        trailing: CupertinoSwitch(
          value: _lights,
          onChanged: (bool value) {
            setState(() {
              _lights = value;
            });
          },
        ),
        onTap: () {
          setState(() {
            _lights = !_lights;
          });
        },
      ),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
