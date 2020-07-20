import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_page.dart';

class CupertinoAlertDialogDemo extends BasePage {
  @override
  _CupertinoAlertDialogDemoState createState() =>
      _CupertinoAlertDialogDemoState();
}

class _CupertinoAlertDialogDemoState extends BaseState<CupertinoAlertDialogDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoAlertDialogDemo";

  @override
  Widget body() {
    return Container(
      alignment: Alignment.center,
      height: 500.0,
      width: 500.0,
      child: CupertinoAlertDialogClass(),
    );
  }

  @override
  Future<void> neverSatisfied() {
    return showDialog<void>();
  }
}

class CupertinoAlertDialogClass extends StatefulWidget {
  @override
  _CupertinoAlertDialogClassState createState() =>
      _CupertinoAlertDialogClassState();
}

class _CupertinoAlertDialogClassState extends State<CupertinoAlertDialogClass> {
  Future<void> _handleClickMe() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Text(
              'Allow "Maps" to access your location while you use the app?'),
          content: Text(
              'Your current location will be displayed on the map and used for directions, nearby search results, and estimated travel times.'),
          actions: <Widget>[
            CupertinoDialogAction(
              child: Text('Don\'t Allow'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            CupertinoDialogAction(
              child: Text('Allow'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        _handleClickMe();
      },
      child: Text(
        "CLICK ME!",
      ),
    );
  }
}
