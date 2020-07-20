import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class ButtonBarDemo extends BasePage {
  @override
  _ButtonBarDemoState createState() => _ButtonBarDemoState();
}

class _ButtonBarDemoState extends BaseState<ButtonBarDemo> with BasicPage {
  @override
  String screenName() => "ButtonBarDemo";

  @override
  Widget body() {
    return ButtonBar(
      children: <Widget>[
        FlatButton(
          child: Text('Ok'),
          color: Colors.blue,
          onPressed: () {
            /** */
          },
        ),
        FlatButton(
          child: Text('Cancel'),
          color: Colors.blue,
          onPressed: () {
            /** */
          },
        ),
      ],
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}
