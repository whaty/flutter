import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class AlertDialogDemo extends BasePage {
  @override
  _AlertDialogDemoState createState() => _AlertDialogDemoState();
}

class _AlertDialogDemoState extends BaseState<AlertDialogDemo> with BasicPage {
  @override
  String screenName() => "AlertDialogDemo";

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
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Rewind and remember'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('You will never be satisfied.'),
                Text('You\’re like me. I’m never satisfied.'),
              ],
            ),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Regret'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
