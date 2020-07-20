import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_two/ui/page/flutter/widget/base_page.dart';

class CupertinoActionSheetDemo extends BasePage {
  @override
  _CupertinoActionSheetDemoState createState() =>
      _CupertinoActionSheetDemoState();
}

class _CupertinoActionSheetDemoState extends BaseState<CupertinoActionSheetDemo>
    with BasicPage {
  @override
  String screenName() => "CupertinoActionSheetDemo";

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
    return showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) {
        return CupertinoActionSheet(
          title: Text('Favorite Dessert'),
          message:
              Text('Please select the best dessert from the options below.'),
          actions: <Widget>[
            CupertinoActionSheetAction(
              child: Text('Profiteroles'),
              onPressed: () {
                /** */
              },
            ),
            CupertinoActionSheetAction(
              child: Text('Cannolis'),
              onPressed: () {
                /** */
              },
            ),
            CupertinoActionSheetAction(
              child: Text('Trifie'),
              onPressed: () {
                /** */
              },
            ),
          ],
          cancelButton: CupertinoActionSheetAction(
            isDefaultAction: true,
            child: Text('Cancel'),
            onPressed: () {
              /** */
            },
          ),
        );
      },
    );
  }
}
